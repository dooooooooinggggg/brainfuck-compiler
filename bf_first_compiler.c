
// http://itchyny.hatenablog.com/entry/2017/02/27/100000

#include <stdio.h>

int counter = 1;

void emit_header_header(){
    printf("; ModuleID = 'putchar.c'\n");
    printf("target datalayout = \"e-m:o-i64:64-f80:128-n8:16:32:64-S128\"\n");
    printf("target triple = \"x86_64-apple-macosx10.12.0\"\n");
}

void emit_header(){
    printf("; Function Attrs: noinline nounwind optnone ssp uwtable\n\n");
    printf("define i32 @main() #0 {\n");
}

void emit_footer(){
    printf("\n    ret i32 0\n");
    printf("}\n\n\n");
}

void emit_footer_footer(){
    printf("attributes #0 = { noinline nounwind optnone ssp uwtable \"correctly-rounded-divide-sqrt-fp-math\"=\"false\" \"disable-tail-calls\"=\"false\" \"less-precise-fpmad\"=\"false\" \"no-frame-pointer-elim\"=\"true\" \"no-frame-pointer-elim-non-leaf\" \"no-infs-fp-math\"=\"false\" \"no-jump-tables\"=\"false\" \"no-nans-fp-math\"=\"false\" \"no-signed-zeros-fp-math\"=\"false\" \"no-trapping-math\"=\"false\" \"stack-protector-buffer-size\"=\"8\" \"target-cpu\"=\"penryn\" \"target-features\"=\"+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87\" \"unsafe-fp-math\"=\"false\" \"use-soft-float\"=\"false\" }\n\n");
    printf("!llvm.module.flags = !{!0, !1}\n");
    printf("!llvm.ident = !{!2}\n\n");
    printf("!0 = !{i32 1, !\"wchar_size\", i32 4}\n");
    printf("!1 = !{i32 7, !\"PIC Level\", i32 2}\n");
    printf("!2 = !{!\"clang version 6.0.0 (https://llvm.org/git/clang.git 68e041468bfb4a364acdfa32abb0c7e38cfb938e) (https://llvm.org/git/llvm.git 06ded7390f85773afa7424d80d61a4a82ac19689)\"}\n");
}


void my_calloc(){
    // %1 = alloca i8*, align 8
    printf("    %%data = alloca i8*, align 8\n");

    // %2 = alloca i8*, align 8
    printf("    %%ptr = alloca i8*, align 8\n");

    // %3 = call i8* @calloc(i64 30000, i64 1)
    printf("    %%data_ptr = call i8* @calloc(i64 30000, i64 1)\n");

    // store i8* %3, i8** %1, align 8
    printf("    store i8* %%data_ptr, i8** %%data, align 8\n");

    // store i8* %4, i8** %2, align 8
    printf("    store i8* %%data_ptr, i8** %%ptr, align 8\n");

}



void emit_move_ptr(int p1_or_m1){
    // counter++;

    // %2 = load i32*, i32** %1, align 8
    printf("    %%%d = load i8*, i8** %%ptr, align 8\n", counter);
    counter++;

    // %3 = getelementptr inbounds i32, i32* %2, i32 -1
    printf("    %%%d = getelementptr inbounds i8, i8* %%%d, i32 %d\n", counter, counter - 1, p1_or_m1);
    // store i32* %3, i32** %1, align 8
    printf("    store i8* %%%d, i8** %%ptr, align 8\n", counter);
    counter++;

}

void emit_add(int p1_or_m1){
    // counter++;


    // %3 = load i32*, i32** %1, align 8
    printf("    %%%d = load i8*, i8** %%ptr, align 8\n", counter);
    counter++;

    // %4 = load i32, i32* %3, align 4
    printf("    %%%d = load i8, i8* %%%d, align 1\n", counter, counter - 1);
    counter++;

    // %5 = add nsw i32 %4, 1
    printf("    %%%d = add nsw i8 %%%d, %d\n", counter, counter - 1, p1_or_m1);
    // store i32 %5, i32* %3, align 4
    printf("    store i8 %%%d, i8* %%%d, align 1\n", counter, counter - 2);
    counter++;
}

void emit_put(){
    // counter++;

    // %3 = load i32*, i32** %1, align 8
    printf("    %%%d = load i8*, i8** %%ptr, align 8\n", counter);
    counter++;
    // %4 = load i32, i32* %3, align 4
    printf("    %%%d = load i8, i8* %%%d, align 1\n", counter, counter - 1);
    counter++;

    printf("    %%%d = sext i8 %%%d to i32\n", counter, counter - 1);
    counter++;

    // %5 = call i32 @putchar(i32 %4)
    printf("    %%%d = call i32 @putchar(i32 %%%d)\n", counter, counter - 1);
    counter++;
}

void emit_putcher_function(){
    printf("declare i32 @putchar(i32) #1\n");
    printf("declare i8* @calloc(i64, i64)\n");
    printf("declare void @free(i8*)\n\n");
}





int main(){
    char c;
    emit_header_header();
    emit_header();
    my_calloc();
    while ((c = getchar()) != EOF) {
        switch (c) {
            case '>':
                printf("    ; %c\n", c);
                emit_move_ptr(1);
                break;

            case '<':
                printf("    ; %c\n", c);
                emit_move_ptr(-1);
                break;

            case '+':
                printf("    ; %c\n", c);
                emit_add(1);
                break;

            case '-':
                printf("    ; %c\n", c);
                emit_add(-1);
                break;

            case '.':
                printf("    ; %c\n", c);
                emit_put();
                break;

            case ',':
                printf("    ; %c\n", c);
                break;

            case '[':
                printf("    ; %c\n", c);
                break;

            case ']':
                printf("    ; %c\n", c);
                break;
        }
    }

    emit_footer();
    emit_putcher_function();
    emit_footer_footer();
    return 0;
}
