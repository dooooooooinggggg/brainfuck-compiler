; ModuleID = 'putchar.c'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.12.0"
; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main() #0 {
%1 = alloca i8*, align 8
%2 = alloca i8*, align 8
%3 = call i8* @calloc(i64 30000, i64 1)
store i8* %3, i8** %2, align 8
%4 = load i8*, i8** %2, align 8
store i8* %4, i8** %2, align 8
%5 = load i8*, i8** %2, align 8
call void @free(i8* %5)
; +
%6 = load i32*, i32** %1, align 8
%7 = load i32, i32* %6, align 4
%8 = add nsw i32 %7, 1
store i32 %8, i32* %6, align 4
; +
%9 = load i32*, i32** %1, align 8
%10 = load i32, i32* %9, align 4
%11 = add nsw i32 %10, 1
store i32 %11, i32* %9, align 4
; +
%12 = load i32*, i32** %1, align 8
%13 = load i32, i32* %12, align 4
%14 = add nsw i32 %13, 1
store i32 %14, i32* %12, align 4
; +
%15 = load i32*, i32** %1, align 8
%16 = load i32, i32* %15, align 4
%17 = add nsw i32 %16, 1
store i32 %17, i32* %15, align 4
; +
%18 = load i32*, i32** %1, align 8
%19 = load i32, i32* %18, align 4
%20 = add nsw i32 %19, 1
store i32 %20, i32* %18, align 4
; +
%21 = load i32*, i32** %1, align 8
%22 = load i32, i32* %21, align 4
%23 = add nsw i32 %22, 1
store i32 %23, i32* %21, align 4
; +
%24 = load i32*, i32** %1, align 8
%25 = load i32, i32* %24, align 4
%26 = add nsw i32 %25, 1
store i32 %26, i32* %24, align 4
; +
%27 = load i32*, i32** %1, align 8
%28 = load i32, i32* %27, align 4
%29 = add nsw i32 %28, 1
store i32 %29, i32* %27, align 4
; +
%30 = load i32*, i32** %1, align 8
%31 = load i32, i32* %30, align 4
%32 = add nsw i32 %31, 1
store i32 %32, i32* %30, align 4
; +
%33 = load i32*, i32** %1, align 8
%34 = load i32, i32* %33, align 4
%35 = add nsw i32 %34, 1
store i32 %35, i32* %33, align 4
; +
%36 = load i32*, i32** %1, align 8
%37 = load i32, i32* %36, align 4
%38 = add nsw i32 %37, 1
store i32 %38, i32* %36, align 4
; +
%39 = load i32*, i32** %1, align 8
%40 = load i32, i32* %39, align 4
%41 = add nsw i32 %40, 1
store i32 %41, i32* %39, align 4
; +
%42 = load i32*, i32** %1, align 8
%43 = load i32, i32* %42, align 4
%44 = add nsw i32 %43, 1
store i32 %44, i32* %42, align 4
; +
%45 = load i32*, i32** %1, align 8
%46 = load i32, i32* %45, align 4
%47 = add nsw i32 %46, 1
store i32 %47, i32* %45, align 4
; +
%48 = load i32*, i32** %1, align 8
%49 = load i32, i32* %48, align 4
%50 = add nsw i32 %49, 1
store i32 %50, i32* %48, align 4
; +
%51 = load i32*, i32** %1, align 8
%52 = load i32, i32* %51, align 4
%53 = add nsw i32 %52, 1
store i32 %53, i32* %51, align 4
; +
%54 = load i32*, i32** %1, align 8
%55 = load i32, i32* %54, align 4
%56 = add nsw i32 %55, 1
store i32 %56, i32* %54, align 4
; +
%57 = load i32*, i32** %1, align 8
%58 = load i32, i32* %57, align 4
%59 = add nsw i32 %58, 1
store i32 %59, i32* %57, align 4
; +
%60 = load i32*, i32** %1, align 8
%61 = load i32, i32* %60, align 4
%62 = add nsw i32 %61, 1
store i32 %62, i32* %60, align 4
; +
%63 = load i32*, i32** %1, align 8
%64 = load i32, i32* %63, align 4
%65 = add nsw i32 %64, 1
store i32 %65, i32* %63, align 4
; +
%66 = load i32*, i32** %1, align 8
%67 = load i32, i32* %66, align 4
%68 = add nsw i32 %67, 1
store i32 %68, i32* %66, align 4
; +
%69 = load i32*, i32** %1, align 8
%70 = load i32, i32* %69, align 4
%71 = add nsw i32 %70, 1
store i32 %71, i32* %69, align 4
; +
%72 = load i32*, i32** %1, align 8
%73 = load i32, i32* %72, align 4
%74 = add nsw i32 %73, 1
store i32 %74, i32* %72, align 4
; +
%75 = load i32*, i32** %1, align 8
%76 = load i32, i32* %75, align 4
%77 = add nsw i32 %76, 1
store i32 %77, i32* %75, align 4
; +
%78 = load i32*, i32** %1, align 8
%79 = load i32, i32* %78, align 4
%80 = add nsw i32 %79, 1
store i32 %80, i32* %78, align 4
; +
%81 = load i32*, i32** %1, align 8
%82 = load i32, i32* %81, align 4
%83 = add nsw i32 %82, 1
store i32 %83, i32* %81, align 4
; +
%84 = load i32*, i32** %1, align 8
%85 = load i32, i32* %84, align 4
%86 = add nsw i32 %85, 1
store i32 %86, i32* %84, align 4
; +
%87 = load i32*, i32** %1, align 8
%88 = load i32, i32* %87, align 4
%89 = add nsw i32 %88, 1
store i32 %89, i32* %87, align 4
; +
%90 = load i32*, i32** %1, align 8
%91 = load i32, i32* %90, align 4
%92 = add nsw i32 %91, 1
store i32 %92, i32* %90, align 4
; +
%93 = load i32*, i32** %1, align 8
%94 = load i32, i32* %93, align 4
%95 = add nsw i32 %94, 1
store i32 %95, i32* %93, align 4
; +
%96 = load i32*, i32** %1, align 8
%97 = load i32, i32* %96, align 4
%98 = add nsw i32 %97, 1
store i32 %98, i32* %96, align 4
; +
%99 = load i32*, i32** %1, align 8
%100 = load i32, i32* %99, align 4
%101 = add nsw i32 %100, 1
store i32 %101, i32* %99, align 4
; +
%102 = load i32*, i32** %1, align 8
%103 = load i32, i32* %102, align 4
%104 = add nsw i32 %103, 1
store i32 %104, i32* %102, align 4
; +
%105 = load i32*, i32** %1, align 8
%106 = load i32, i32* %105, align 4
%107 = add nsw i32 %106, 1
store i32 %107, i32* %105, align 4
; +
%108 = load i32*, i32** %1, align 8
%109 = load i32, i32* %108, align 4
%110 = add nsw i32 %109, 1
store i32 %110, i32* %108, align 4
; +
%111 = load i32*, i32** %1, align 8
%112 = load i32, i32* %111, align 4
%113 = add nsw i32 %112, 1
store i32 %113, i32* %111, align 4
; +
%114 = load i32*, i32** %1, align 8
%115 = load i32, i32* %114, align 4
%116 = add nsw i32 %115, 1
store i32 %116, i32* %114, align 4
; +
%117 = load i32*, i32** %1, align 8
%118 = load i32, i32* %117, align 4
%119 = add nsw i32 %118, 1
store i32 %119, i32* %117, align 4
; +
%120 = load i32*, i32** %1, align 8
%121 = load i32, i32* %120, align 4
%122 = add nsw i32 %121, 1
store i32 %122, i32* %120, align 4
; +
%123 = load i32*, i32** %1, align 8
%124 = load i32, i32* %123, align 4
%125 = add nsw i32 %124, 1
store i32 %125, i32* %123, align 4
; +
%126 = load i32*, i32** %1, align 8
%127 = load i32, i32* %126, align 4
%128 = add nsw i32 %127, 1
store i32 %128, i32* %126, align 4
; +
%129 = load i32*, i32** %1, align 8
%130 = load i32, i32* %129, align 4
%131 = add nsw i32 %130, 1
store i32 %131, i32* %129, align 4
; +
%132 = load i32*, i32** %1, align 8
%133 = load i32, i32* %132, align 4
%134 = add nsw i32 %133, 1
store i32 %134, i32* %132, align 4
; +
%135 = load i32*, i32** %1, align 8
%136 = load i32, i32* %135, align 4
%137 = add nsw i32 %136, 1
store i32 %137, i32* %135, align 4
; +
%138 = load i32*, i32** %1, align 8
%139 = load i32, i32* %138, align 4
%140 = add nsw i32 %139, 1
store i32 %140, i32* %138, align 4
; +
%141 = load i32*, i32** %1, align 8
%142 = load i32, i32* %141, align 4
%143 = add nsw i32 %142, 1
store i32 %143, i32* %141, align 4
; +
%144 = load i32*, i32** %1, align 8
%145 = load i32, i32* %144, align 4
%146 = add nsw i32 %145, 1
store i32 %146, i32* %144, align 4
; +
%147 = load i32*, i32** %1, align 8
%148 = load i32, i32* %147, align 4
%149 = add nsw i32 %148, 1
store i32 %149, i32* %147, align 4
; +
%150 = load i32*, i32** %1, align 8
%151 = load i32, i32* %150, align 4
%152 = add nsw i32 %151, 1
store i32 %152, i32* %150, align 4
; +
%153 = load i32*, i32** %1, align 8
%154 = load i32, i32* %153, align 4
%155 = add nsw i32 %154, 1
store i32 %155, i32* %153, align 4
; +
%156 = load i32*, i32** %1, align 8
%157 = load i32, i32* %156, align 4
%158 = add nsw i32 %157, 1
store i32 %158, i32* %156, align 4
; +
%159 = load i32*, i32** %1, align 8
%160 = load i32, i32* %159, align 4
%161 = add nsw i32 %160, 1
store i32 %161, i32* %159, align 4
; +
%162 = load i32*, i32** %1, align 8
%163 = load i32, i32* %162, align 4
%164 = add nsw i32 %163, 1
store i32 %164, i32* %162, align 4
; +
%165 = load i32*, i32** %1, align 8
%166 = load i32, i32* %165, align 4
%167 = add nsw i32 %166, 1
store i32 %167, i32* %165, align 4
; +
%168 = load i32*, i32** %1, align 8
%169 = load i32, i32* %168, align 4
%170 = add nsw i32 %169, 1
store i32 %170, i32* %168, align 4
; +
%171 = load i32*, i32** %1, align 8
%172 = load i32, i32* %171, align 4
%173 = add nsw i32 %172, 1
store i32 %173, i32* %171, align 4
; +
%174 = load i32*, i32** %1, align 8
%175 = load i32, i32* %174, align 4
%176 = add nsw i32 %175, 1
store i32 %176, i32* %174, align 4
; +
%177 = load i32*, i32** %1, align 8
%178 = load i32, i32* %177, align 4
%179 = add nsw i32 %178, 1
store i32 %179, i32* %177, align 4
; +
%180 = load i32*, i32** %1, align 8
%181 = load i32, i32* %180, align 4
%182 = add nsw i32 %181, 1
store i32 %182, i32* %180, align 4
; +
%183 = load i32*, i32** %1, align 8
%184 = load i32, i32* %183, align 4
%185 = add nsw i32 %184, 1
store i32 %185, i32* %183, align 4
; +
%186 = load i32*, i32** %1, align 8
%187 = load i32, i32* %186, align 4
%188 = add nsw i32 %187, 1
store i32 %188, i32* %186, align 4
; +
%189 = load i32*, i32** %1, align 8
%190 = load i32, i32* %189, align 4
%191 = add nsw i32 %190, 1
store i32 %191, i32* %189, align 4
; +
%192 = load i32*, i32** %1, align 8
%193 = load i32, i32* %192, align 4
%194 = add nsw i32 %193, 1
store i32 %194, i32* %192, align 4
; +
%195 = load i32*, i32** %1, align 8
%196 = load i32, i32* %195, align 4
%197 = add nsw i32 %196, 1
store i32 %197, i32* %195, align 4
; +
%198 = load i32*, i32** %1, align 8
%199 = load i32, i32* %198, align 4
%200 = add nsw i32 %199, 1
store i32 %200, i32* %198, align 4
; +
%201 = load i32*, i32** %1, align 8
%202 = load i32, i32* %201, align 4
%203 = add nsw i32 %202, 1
store i32 %203, i32* %201, align 4
; .
%204 = load i32*, i32** %1, align 8
%205 = load i32, i32* %204, align 4
%206 = call i32 @putchar(i32 %205)
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
