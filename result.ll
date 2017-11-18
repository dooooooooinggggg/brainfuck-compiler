; ModuleID = 'putchar.c'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.12.0"
; Function Attrs: noinline nounwind optnone ssp uwtable

define i32 @main() #0 {
    %data = alloca i8*, align 8
    %ptr = alloca i8*, align 8
    %data_ptr = call i8* @calloc(i64 30000, i64 1)
    store i8* %data_ptr, i8** %data, align 8
    store i8* %data_ptr, i8** %ptr, align 8
    ; +
    %1 = load i8*, i8** %ptr, align 8
    %2 = load i8, i8* %1, align 1
    %3 = add nsw i8 %2, 1
    store i8 %3, i8* %1, align 1
    ; +
    %4 = load i8*, i8** %ptr, align 8
    %5 = load i8, i8* %4, align 1
    %6 = add nsw i8 %5, 1
    store i8 %6, i8* %4, align 1
    ; +
    %7 = load i8*, i8** %ptr, align 8
    %8 = load i8, i8* %7, align 1
    %9 = add nsw i8 %8, 1
    store i8 %9, i8* %7, align 1
    ; +
    %10 = load i8*, i8** %ptr, align 8
    %11 = load i8, i8* %10, align 1
    %12 = add nsw i8 %11, 1
    store i8 %12, i8* %10, align 1
    ; +
    %13 = load i8*, i8** %ptr, align 8
    %14 = load i8, i8* %13, align 1
    %15 = add nsw i8 %14, 1
    store i8 %15, i8* %13, align 1
    ; +
    %16 = load i8*, i8** %ptr, align 8
    %17 = load i8, i8* %16, align 1
    %18 = add nsw i8 %17, 1
    store i8 %18, i8* %16, align 1
    ; +
    %19 = load i8*, i8** %ptr, align 8
    %20 = load i8, i8* %19, align 1
    %21 = add nsw i8 %20, 1
    store i8 %21, i8* %19, align 1
    ; +
    %22 = load i8*, i8** %ptr, align 8
    %23 = load i8, i8* %22, align 1
    %24 = add nsw i8 %23, 1
    store i8 %24, i8* %22, align 1
    ; +
    %25 = load i8*, i8** %ptr, align 8
    %26 = load i8, i8* %25, align 1
    %27 = add nsw i8 %26, 1
    store i8 %27, i8* %25, align 1
    ; +
    %28 = load i8*, i8** %ptr, align 8
    %29 = load i8, i8* %28, align 1
    %30 = add nsw i8 %29, 1
    store i8 %30, i8* %28, align 1
    ; +
    %31 = load i8*, i8** %ptr, align 8
    %32 = load i8, i8* %31, align 1
    %33 = add nsw i8 %32, 1
    store i8 %33, i8* %31, align 1
    ; +
    %34 = load i8*, i8** %ptr, align 8
    %35 = load i8, i8* %34, align 1
    %36 = add nsw i8 %35, 1
    store i8 %36, i8* %34, align 1
    ; +
    %37 = load i8*, i8** %ptr, align 8
    %38 = load i8, i8* %37, align 1
    %39 = add nsw i8 %38, 1
    store i8 %39, i8* %37, align 1
    ; +
    %40 = load i8*, i8** %ptr, align 8
    %41 = load i8, i8* %40, align 1
    %42 = add nsw i8 %41, 1
    store i8 %42, i8* %40, align 1
    ; +
    %43 = load i8*, i8** %ptr, align 8
    %44 = load i8, i8* %43, align 1
    %45 = add nsw i8 %44, 1
    store i8 %45, i8* %43, align 1
    ; +
    %46 = load i8*, i8** %ptr, align 8
    %47 = load i8, i8* %46, align 1
    %48 = add nsw i8 %47, 1
    store i8 %48, i8* %46, align 1
    ; +
    %49 = load i8*, i8** %ptr, align 8
    %50 = load i8, i8* %49, align 1
    %51 = add nsw i8 %50, 1
    store i8 %51, i8* %49, align 1
    ; +
    %52 = load i8*, i8** %ptr, align 8
    %53 = load i8, i8* %52, align 1
    %54 = add nsw i8 %53, 1
    store i8 %54, i8* %52, align 1
    ; +
    %55 = load i8*, i8** %ptr, align 8
    %56 = load i8, i8* %55, align 1
    %57 = add nsw i8 %56, 1
    store i8 %57, i8* %55, align 1
    ; +
    %58 = load i8*, i8** %ptr, align 8
    %59 = load i8, i8* %58, align 1
    %60 = add nsw i8 %59, 1
    store i8 %60, i8* %58, align 1
    ; +
    %61 = load i8*, i8** %ptr, align 8
    %62 = load i8, i8* %61, align 1
    %63 = add nsw i8 %62, 1
    store i8 %63, i8* %61, align 1
    ; +
    %64 = load i8*, i8** %ptr, align 8
    %65 = load i8, i8* %64, align 1
    %66 = add nsw i8 %65, 1
    store i8 %66, i8* %64, align 1
    ; +
    %67 = load i8*, i8** %ptr, align 8
    %68 = load i8, i8* %67, align 1
    %69 = add nsw i8 %68, 1
    store i8 %69, i8* %67, align 1
    ; +
    %70 = load i8*, i8** %ptr, align 8
    %71 = load i8, i8* %70, align 1
    %72 = add nsw i8 %71, 1
    store i8 %72, i8* %70, align 1
    ; +
    %73 = load i8*, i8** %ptr, align 8
    %74 = load i8, i8* %73, align 1
    %75 = add nsw i8 %74, 1
    store i8 %75, i8* %73, align 1
    ; +
    %76 = load i8*, i8** %ptr, align 8
    %77 = load i8, i8* %76, align 1
    %78 = add nsw i8 %77, 1
    store i8 %78, i8* %76, align 1
    ; +
    %79 = load i8*, i8** %ptr, align 8
    %80 = load i8, i8* %79, align 1
    %81 = add nsw i8 %80, 1
    store i8 %81, i8* %79, align 1
    ; +
    %82 = load i8*, i8** %ptr, align 8
    %83 = load i8, i8* %82, align 1
    %84 = add nsw i8 %83, 1
    store i8 %84, i8* %82, align 1
    ; +
    %85 = load i8*, i8** %ptr, align 8
    %86 = load i8, i8* %85, align 1
    %87 = add nsw i8 %86, 1
    store i8 %87, i8* %85, align 1
    ; +
    %88 = load i8*, i8** %ptr, align 8
    %89 = load i8, i8* %88, align 1
    %90 = add nsw i8 %89, 1
    store i8 %90, i8* %88, align 1
    ; +
    %91 = load i8*, i8** %ptr, align 8
    %92 = load i8, i8* %91, align 1
    %93 = add nsw i8 %92, 1
    store i8 %93, i8* %91, align 1
    ; +
    %94 = load i8*, i8** %ptr, align 8
    %95 = load i8, i8* %94, align 1
    %96 = add nsw i8 %95, 1
    store i8 %96, i8* %94, align 1
    ; +
    %97 = load i8*, i8** %ptr, align 8
    %98 = load i8, i8* %97, align 1
    %99 = add nsw i8 %98, 1
    store i8 %99, i8* %97, align 1
    ; +
    %100 = load i8*, i8** %ptr, align 8
    %101 = load i8, i8* %100, align 1
    %102 = add nsw i8 %101, 1
    store i8 %102, i8* %100, align 1
    ; +
    %103 = load i8*, i8** %ptr, align 8
    %104 = load i8, i8* %103, align 1
    %105 = add nsw i8 %104, 1
    store i8 %105, i8* %103, align 1
    ; +
    %106 = load i8*, i8** %ptr, align 8
    %107 = load i8, i8* %106, align 1
    %108 = add nsw i8 %107, 1
    store i8 %108, i8* %106, align 1
    ; +
    %109 = load i8*, i8** %ptr, align 8
    %110 = load i8, i8* %109, align 1
    %111 = add nsw i8 %110, 1
    store i8 %111, i8* %109, align 1
    ; +
    %112 = load i8*, i8** %ptr, align 8
    %113 = load i8, i8* %112, align 1
    %114 = add nsw i8 %113, 1
    store i8 %114, i8* %112, align 1
    ; +
    %115 = load i8*, i8** %ptr, align 8
    %116 = load i8, i8* %115, align 1
    %117 = add nsw i8 %116, 1
    store i8 %117, i8* %115, align 1
    ; +
    %118 = load i8*, i8** %ptr, align 8
    %119 = load i8, i8* %118, align 1
    %120 = add nsw i8 %119, 1
    store i8 %120, i8* %118, align 1
    ; +
    %121 = load i8*, i8** %ptr, align 8
    %122 = load i8, i8* %121, align 1
    %123 = add nsw i8 %122, 1
    store i8 %123, i8* %121, align 1
    ; +
    %124 = load i8*, i8** %ptr, align 8
    %125 = load i8, i8* %124, align 1
    %126 = add nsw i8 %125, 1
    store i8 %126, i8* %124, align 1
    ; +
    %127 = load i8*, i8** %ptr, align 8
    %128 = load i8, i8* %127, align 1
    %129 = add nsw i8 %128, 1
    store i8 %129, i8* %127, align 1
    ; +
    %130 = load i8*, i8** %ptr, align 8
    %131 = load i8, i8* %130, align 1
    %132 = add nsw i8 %131, 1
    store i8 %132, i8* %130, align 1
    ; +
    %133 = load i8*, i8** %ptr, align 8
    %134 = load i8, i8* %133, align 1
    %135 = add nsw i8 %134, 1
    store i8 %135, i8* %133, align 1
    ; +
    %136 = load i8*, i8** %ptr, align 8
    %137 = load i8, i8* %136, align 1
    %138 = add nsw i8 %137, 1
    store i8 %138, i8* %136, align 1
    ; +
    %139 = load i8*, i8** %ptr, align 8
    %140 = load i8, i8* %139, align 1
    %141 = add nsw i8 %140, 1
    store i8 %141, i8* %139, align 1
    ; +
    %142 = load i8*, i8** %ptr, align 8
    %143 = load i8, i8* %142, align 1
    %144 = add nsw i8 %143, 1
    store i8 %144, i8* %142, align 1
    ; +
    %145 = load i8*, i8** %ptr, align 8
    %146 = load i8, i8* %145, align 1
    %147 = add nsw i8 %146, 1
    store i8 %147, i8* %145, align 1
    ; +
    %148 = load i8*, i8** %ptr, align 8
    %149 = load i8, i8* %148, align 1
    %150 = add nsw i8 %149, 1
    store i8 %150, i8* %148, align 1
    ; +
    %151 = load i8*, i8** %ptr, align 8
    %152 = load i8, i8* %151, align 1
    %153 = add nsw i8 %152, 1
    store i8 %153, i8* %151, align 1
    ; +
    %154 = load i8*, i8** %ptr, align 8
    %155 = load i8, i8* %154, align 1
    %156 = add nsw i8 %155, 1
    store i8 %156, i8* %154, align 1
    ; +
    %157 = load i8*, i8** %ptr, align 8
    %158 = load i8, i8* %157, align 1
    %159 = add nsw i8 %158, 1
    store i8 %159, i8* %157, align 1
    ; +
    %160 = load i8*, i8** %ptr, align 8
    %161 = load i8, i8* %160, align 1
    %162 = add nsw i8 %161, 1
    store i8 %162, i8* %160, align 1
    ; +
    %163 = load i8*, i8** %ptr, align 8
    %164 = load i8, i8* %163, align 1
    %165 = add nsw i8 %164, 1
    store i8 %165, i8* %163, align 1
    ; +
    %166 = load i8*, i8** %ptr, align 8
    %167 = load i8, i8* %166, align 1
    %168 = add nsw i8 %167, 1
    store i8 %168, i8* %166, align 1
    ; +
    %169 = load i8*, i8** %ptr, align 8
    %170 = load i8, i8* %169, align 1
    %171 = add nsw i8 %170, 1
    store i8 %171, i8* %169, align 1
    ; +
    %172 = load i8*, i8** %ptr, align 8
    %173 = load i8, i8* %172, align 1
    %174 = add nsw i8 %173, 1
    store i8 %174, i8* %172, align 1
    ; +
    %175 = load i8*, i8** %ptr, align 8
    %176 = load i8, i8* %175, align 1
    %177 = add nsw i8 %176, 1
    store i8 %177, i8* %175, align 1
    ; +
    %178 = load i8*, i8** %ptr, align 8
    %179 = load i8, i8* %178, align 1
    %180 = add nsw i8 %179, 1
    store i8 %180, i8* %178, align 1
    ; +
    %181 = load i8*, i8** %ptr, align 8
    %182 = load i8, i8* %181, align 1
    %183 = add nsw i8 %182, 1
    store i8 %183, i8* %181, align 1
    ; +
    %184 = load i8*, i8** %ptr, align 8
    %185 = load i8, i8* %184, align 1
    %186 = add nsw i8 %185, 1
    store i8 %186, i8* %184, align 1
    ; +
    %187 = load i8*, i8** %ptr, align 8
    %188 = load i8, i8* %187, align 1
    %189 = add nsw i8 %188, 1
    store i8 %189, i8* %187, align 1
    ; +
    %190 = load i8*, i8** %ptr, align 8
    %191 = load i8, i8* %190, align 1
    %192 = add nsw i8 %191, 1
    store i8 %192, i8* %190, align 1
    ; +
    %193 = load i8*, i8** %ptr, align 8
    %194 = load i8, i8* %193, align 1
    %195 = add nsw i8 %194, 1
    store i8 %195, i8* %193, align 1
    ; +
    %196 = load i8*, i8** %ptr, align 8
    %197 = load i8, i8* %196, align 1
    %198 = add nsw i8 %197, 1
    store i8 %198, i8* %196, align 1
    ; .
    %199 = load i8*, i8** %ptr, align 8
    %200 = load i8, i8* %199, align 1
    %201 = sext i8 %200 to i32
    %202 = call i32 @putchar(i32 %201)

    ret i32 0
}


declare i32 @putchar(i32) #1
declare i8* @calloc(i64, i64)
declare void @free(i8*)

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 6.0.0 (https://llvm.org/git/clang.git 68e041468bfb4a364acdfa32abb0c7e38cfb938e) (https://llvm.org/git/llvm.git 06ded7390f85773afa7424d80d61a4a82ac19689)"}
