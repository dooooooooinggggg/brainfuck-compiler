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
    ; >
    %203 = load i8*, i8** %ptr, align 8
    %204 = getelementptr inbounds i8, i8* %203, i32 1
    store i8* %204, i8** %ptr, align 8
    ; +
    %205 = load i8*, i8** %ptr, align 8
    %206 = load i8, i8* %205, align 1
    %207 = add nsw i8 %206, 1
    store i8 %207, i8* %205, align 1
    ; +
    %208 = load i8*, i8** %ptr, align 8
    %209 = load i8, i8* %208, align 1
    %210 = add nsw i8 %209, 1
    store i8 %210, i8* %208, align 1
    ; +
    %211 = load i8*, i8** %ptr, align 8
    %212 = load i8, i8* %211, align 1
    %213 = add nsw i8 %212, 1
    store i8 %213, i8* %211, align 1
    ; +
    %214 = load i8*, i8** %ptr, align 8
    %215 = load i8, i8* %214, align 1
    %216 = add nsw i8 %215, 1
    store i8 %216, i8* %214, align 1
    ; +
    %217 = load i8*, i8** %ptr, align 8
    %218 = load i8, i8* %217, align 1
    %219 = add nsw i8 %218, 1
    store i8 %219, i8* %217, align 1
    ; +
    %220 = load i8*, i8** %ptr, align 8
    %221 = load i8, i8* %220, align 1
    %222 = add nsw i8 %221, 1
    store i8 %222, i8* %220, align 1
    ; +
    %223 = load i8*, i8** %ptr, align 8
    %224 = load i8, i8* %223, align 1
    %225 = add nsw i8 %224, 1
    store i8 %225, i8* %223, align 1
    ; +
    %226 = load i8*, i8** %ptr, align 8
    %227 = load i8, i8* %226, align 1
    %228 = add nsw i8 %227, 1
    store i8 %228, i8* %226, align 1
    ; +
    %229 = load i8*, i8** %ptr, align 8
    %230 = load i8, i8* %229, align 1
    %231 = add nsw i8 %230, 1
    store i8 %231, i8* %229, align 1
    ; +
    %232 = load i8*, i8** %ptr, align 8
    %233 = load i8, i8* %232, align 1
    %234 = add nsw i8 %233, 1
    store i8 %234, i8* %232, align 1
    ; +
    %235 = load i8*, i8** %ptr, align 8
    %236 = load i8, i8* %235, align 1
    %237 = add nsw i8 %236, 1
    store i8 %237, i8* %235, align 1
    ; +
    %238 = load i8*, i8** %ptr, align 8
    %239 = load i8, i8* %238, align 1
    %240 = add nsw i8 %239, 1
    store i8 %240, i8* %238, align 1
    ; +
    %241 = load i8*, i8** %ptr, align 8
    %242 = load i8, i8* %241, align 1
    %243 = add nsw i8 %242, 1
    store i8 %243, i8* %241, align 1
    ; +
    %244 = load i8*, i8** %ptr, align 8
    %245 = load i8, i8* %244, align 1
    %246 = add nsw i8 %245, 1
    store i8 %246, i8* %244, align 1
    ; +
    %247 = load i8*, i8** %ptr, align 8
    %248 = load i8, i8* %247, align 1
    %249 = add nsw i8 %248, 1
    store i8 %249, i8* %247, align 1
    ; +
    %250 = load i8*, i8** %ptr, align 8
    %251 = load i8, i8* %250, align 1
    %252 = add nsw i8 %251, 1
    store i8 %252, i8* %250, align 1
    ; +
    %253 = load i8*, i8** %ptr, align 8
    %254 = load i8, i8* %253, align 1
    %255 = add nsw i8 %254, 1
    store i8 %255, i8* %253, align 1
    ; +
    %256 = load i8*, i8** %ptr, align 8
    %257 = load i8, i8* %256, align 1
    %258 = add nsw i8 %257, 1
    store i8 %258, i8* %256, align 1
    ; +
    %259 = load i8*, i8** %ptr, align 8
    %260 = load i8, i8* %259, align 1
    %261 = add nsw i8 %260, 1
    store i8 %261, i8* %259, align 1
    ; +
    %262 = load i8*, i8** %ptr, align 8
    %263 = load i8, i8* %262, align 1
    %264 = add nsw i8 %263, 1
    store i8 %264, i8* %262, align 1
    ; +
    %265 = load i8*, i8** %ptr, align 8
    %266 = load i8, i8* %265, align 1
    %267 = add nsw i8 %266, 1
    store i8 %267, i8* %265, align 1
    ; +
    %268 = load i8*, i8** %ptr, align 8
    %269 = load i8, i8* %268, align 1
    %270 = add nsw i8 %269, 1
    store i8 %270, i8* %268, align 1
    ; +
    %271 = load i8*, i8** %ptr, align 8
    %272 = load i8, i8* %271, align 1
    %273 = add nsw i8 %272, 1
    store i8 %273, i8* %271, align 1
    ; +
    %274 = load i8*, i8** %ptr, align 8
    %275 = load i8, i8* %274, align 1
    %276 = add nsw i8 %275, 1
    store i8 %276, i8* %274, align 1
    ; +
    %277 = load i8*, i8** %ptr, align 8
    %278 = load i8, i8* %277, align 1
    %279 = add nsw i8 %278, 1
    store i8 %279, i8* %277, align 1
    ; +
    %280 = load i8*, i8** %ptr, align 8
    %281 = load i8, i8* %280, align 1
    %282 = add nsw i8 %281, 1
    store i8 %282, i8* %280, align 1
    ; +
    %283 = load i8*, i8** %ptr, align 8
    %284 = load i8, i8* %283, align 1
    %285 = add nsw i8 %284, 1
    store i8 %285, i8* %283, align 1
    ; +
    %286 = load i8*, i8** %ptr, align 8
    %287 = load i8, i8* %286, align 1
    %288 = add nsw i8 %287, 1
    store i8 %288, i8* %286, align 1
    ; +
    %289 = load i8*, i8** %ptr, align 8
    %290 = load i8, i8* %289, align 1
    %291 = add nsw i8 %290, 1
    store i8 %291, i8* %289, align 1
    ; +
    %292 = load i8*, i8** %ptr, align 8
    %293 = load i8, i8* %292, align 1
    %294 = add nsw i8 %293, 1
    store i8 %294, i8* %292, align 1
    ; +
    %295 = load i8*, i8** %ptr, align 8
    %296 = load i8, i8* %295, align 1
    %297 = add nsw i8 %296, 1
    store i8 %297, i8* %295, align 1
    ; +
    %298 = load i8*, i8** %ptr, align 8
    %299 = load i8, i8* %298, align 1
    %300 = add nsw i8 %299, 1
    store i8 %300, i8* %298, align 1
    ; +
    %301 = load i8*, i8** %ptr, align 8
    %302 = load i8, i8* %301, align 1
    %303 = add nsw i8 %302, 1
    store i8 %303, i8* %301, align 1
    ; +
    %304 = load i8*, i8** %ptr, align 8
    %305 = load i8, i8* %304, align 1
    %306 = add nsw i8 %305, 1
    store i8 %306, i8* %304, align 1
    ; +
    %307 = load i8*, i8** %ptr, align 8
    %308 = load i8, i8* %307, align 1
    %309 = add nsw i8 %308, 1
    store i8 %309, i8* %307, align 1
    ; +
    %310 = load i8*, i8** %ptr, align 8
    %311 = load i8, i8* %310, align 1
    %312 = add nsw i8 %311, 1
    store i8 %312, i8* %310, align 1
    ; +
    %313 = load i8*, i8** %ptr, align 8
    %314 = load i8, i8* %313, align 1
    %315 = add nsw i8 %314, 1
    store i8 %315, i8* %313, align 1
    ; +
    %316 = load i8*, i8** %ptr, align 8
    %317 = load i8, i8* %316, align 1
    %318 = add nsw i8 %317, 1
    store i8 %318, i8* %316, align 1
    ; +
    %319 = load i8*, i8** %ptr, align 8
    %320 = load i8, i8* %319, align 1
    %321 = add nsw i8 %320, 1
    store i8 %321, i8* %319, align 1
    ; +
    %322 = load i8*, i8** %ptr, align 8
    %323 = load i8, i8* %322, align 1
    %324 = add nsw i8 %323, 1
    store i8 %324, i8* %322, align 1
    ; +
    %325 = load i8*, i8** %ptr, align 8
    %326 = load i8, i8* %325, align 1
    %327 = add nsw i8 %326, 1
    store i8 %327, i8* %325, align 1
    ; +
    %328 = load i8*, i8** %ptr, align 8
    %329 = load i8, i8* %328, align 1
    %330 = add nsw i8 %329, 1
    store i8 %330, i8* %328, align 1
    ; +
    %331 = load i8*, i8** %ptr, align 8
    %332 = load i8, i8* %331, align 1
    %333 = add nsw i8 %332, 1
    store i8 %333, i8* %331, align 1
    ; +
    %334 = load i8*, i8** %ptr, align 8
    %335 = load i8, i8* %334, align 1
    %336 = add nsw i8 %335, 1
    store i8 %336, i8* %334, align 1
    ; +
    %337 = load i8*, i8** %ptr, align 8
    %338 = load i8, i8* %337, align 1
    %339 = add nsw i8 %338, 1
    store i8 %339, i8* %337, align 1
    ; +
    %340 = load i8*, i8** %ptr, align 8
    %341 = load i8, i8* %340, align 1
    %342 = add nsw i8 %341, 1
    store i8 %342, i8* %340, align 1
    ; +
    %343 = load i8*, i8** %ptr, align 8
    %344 = load i8, i8* %343, align 1
    %345 = add nsw i8 %344, 1
    store i8 %345, i8* %343, align 1
    ; +
    %346 = load i8*, i8** %ptr, align 8
    %347 = load i8, i8* %346, align 1
    %348 = add nsw i8 %347, 1
    store i8 %348, i8* %346, align 1
    ; +
    %349 = load i8*, i8** %ptr, align 8
    %350 = load i8, i8* %349, align 1
    %351 = add nsw i8 %350, 1
    store i8 %351, i8* %349, align 1
    ; +
    %352 = load i8*, i8** %ptr, align 8
    %353 = load i8, i8* %352, align 1
    %354 = add nsw i8 %353, 1
    store i8 %354, i8* %352, align 1
    ; +
    %355 = load i8*, i8** %ptr, align 8
    %356 = load i8, i8* %355, align 1
    %357 = add nsw i8 %356, 1
    store i8 %357, i8* %355, align 1
    ; +
    %358 = load i8*, i8** %ptr, align 8
    %359 = load i8, i8* %358, align 1
    %360 = add nsw i8 %359, 1
    store i8 %360, i8* %358, align 1
    ; +
    %361 = load i8*, i8** %ptr, align 8
    %362 = load i8, i8* %361, align 1
    %363 = add nsw i8 %362, 1
    store i8 %363, i8* %361, align 1
    ; +
    %364 = load i8*, i8** %ptr, align 8
    %365 = load i8, i8* %364, align 1
    %366 = add nsw i8 %365, 1
    store i8 %366, i8* %364, align 1
    ; +
    %367 = load i8*, i8** %ptr, align 8
    %368 = load i8, i8* %367, align 1
    %369 = add nsw i8 %368, 1
    store i8 %369, i8* %367, align 1
    ; +
    %370 = load i8*, i8** %ptr, align 8
    %371 = load i8, i8* %370, align 1
    %372 = add nsw i8 %371, 1
    store i8 %372, i8* %370, align 1
    ; +
    %373 = load i8*, i8** %ptr, align 8
    %374 = load i8, i8* %373, align 1
    %375 = add nsw i8 %374, 1
    store i8 %375, i8* %373, align 1
    ; +
    %376 = load i8*, i8** %ptr, align 8
    %377 = load i8, i8* %376, align 1
    %378 = add nsw i8 %377, 1
    store i8 %378, i8* %376, align 1
    ; +
    %379 = load i8*, i8** %ptr, align 8
    %380 = load i8, i8* %379, align 1
    %381 = add nsw i8 %380, 1
    store i8 %381, i8* %379, align 1
    ; +
    %382 = load i8*, i8** %ptr, align 8
    %383 = load i8, i8* %382, align 1
    %384 = add nsw i8 %383, 1
    store i8 %384, i8* %382, align 1
    ; +
    %385 = load i8*, i8** %ptr, align 8
    %386 = load i8, i8* %385, align 1
    %387 = add nsw i8 %386, 1
    store i8 %387, i8* %385, align 1
    ; +
    %388 = load i8*, i8** %ptr, align 8
    %389 = load i8, i8* %388, align 1
    %390 = add nsw i8 %389, 1
    store i8 %390, i8* %388, align 1
    ; +
    %391 = load i8*, i8** %ptr, align 8
    %392 = load i8, i8* %391, align 1
    %393 = add nsw i8 %392, 1
    store i8 %393, i8* %391, align 1
    ; +
    %394 = load i8*, i8** %ptr, align 8
    %395 = load i8, i8* %394, align 1
    %396 = add nsw i8 %395, 1
    store i8 %396, i8* %394, align 1
    ; +
    %397 = load i8*, i8** %ptr, align 8
    %398 = load i8, i8* %397, align 1
    %399 = add nsw i8 %398, 1
    store i8 %399, i8* %397, align 1
    ; +
    %400 = load i8*, i8** %ptr, align 8
    %401 = load i8, i8* %400, align 1
    %402 = add nsw i8 %401, 1
    store i8 %402, i8* %400, align 1
    ; +
    %403 = load i8*, i8** %ptr, align 8
    %404 = load i8, i8* %403, align 1
    %405 = add nsw i8 %404, 1
    store i8 %405, i8* %403, align 1
    ; +
    %406 = load i8*, i8** %ptr, align 8
    %407 = load i8, i8* %406, align 1
    %408 = add nsw i8 %407, 1
    store i8 %408, i8* %406, align 1
    ; +
    %409 = load i8*, i8** %ptr, align 8
    %410 = load i8, i8* %409, align 1
    %411 = add nsw i8 %410, 1
    store i8 %411, i8* %409, align 1
    ; .
    %412 = load i8*, i8** %ptr, align 8
    %413 = load i8, i8* %412, align 1
    %414 = sext i8 %413 to i32
    %415 = call i32 @putchar(i32 %414)
    ; <
    %416 = load i8*, i8** %ptr, align 8
    %417 = getelementptr inbounds i8, i8* %416, i32 -1
    store i8* %417, i8** %ptr, align 8
    ; +
    %418 = load i8*, i8** %ptr, align 8
    %419 = load i8, i8* %418, align 1
    %420 = add nsw i8 %419, 1
    store i8 %420, i8* %418, align 1
    ; +
    %421 = load i8*, i8** %ptr, align 8
    %422 = load i8, i8* %421, align 1
    %423 = add nsw i8 %422, 1
    store i8 %423, i8* %421, align 1
    ; +
    %424 = load i8*, i8** %ptr, align 8
    %425 = load i8, i8* %424, align 1
    %426 = add nsw i8 %425, 1
    store i8 %426, i8* %424, align 1
    ; +
    %427 = load i8*, i8** %ptr, align 8
    %428 = load i8, i8* %427, align 1
    %429 = add nsw i8 %428, 1
    store i8 %429, i8* %427, align 1
    ; +
    %430 = load i8*, i8** %ptr, align 8
    %431 = load i8, i8* %430, align 1
    %432 = add nsw i8 %431, 1
    store i8 %432, i8* %430, align 1
    ; +
    %433 = load i8*, i8** %ptr, align 8
    %434 = load i8, i8* %433, align 1
    %435 = add nsw i8 %434, 1
    store i8 %435, i8* %433, align 1
    ; +
    %436 = load i8*, i8** %ptr, align 8
    %437 = load i8, i8* %436, align 1
    %438 = add nsw i8 %437, 1
    store i8 %438, i8* %436, align 1
    ; +
    %439 = load i8*, i8** %ptr, align 8
    %440 = load i8, i8* %439, align 1
    %441 = add nsw i8 %440, 1
    store i8 %441, i8* %439, align 1
    ; +
    %442 = load i8*, i8** %ptr, align 8
    %443 = load i8, i8* %442, align 1
    %444 = add nsw i8 %443, 1
    store i8 %444, i8* %442, align 1
    ; .
    %445 = load i8*, i8** %ptr, align 8
    %446 = load i8, i8* %445, align 1
    %447 = sext i8 %446 to i32
    %448 = call i32 @putchar(i32 %447)
    ; >
    %449 = load i8*, i8** %ptr, align 8
    %450 = getelementptr inbounds i8, i8* %449, i32 1
    store i8* %450, i8** %ptr, align 8
    ; >
    %451 = load i8*, i8** %ptr, align 8
    %452 = getelementptr inbounds i8, i8* %451, i32 1
    store i8* %452, i8** %ptr, align 8
    ; +
    %453 = load i8*, i8** %ptr, align 8
    %454 = load i8, i8* %453, align 1
    %455 = add nsw i8 %454, 1
    store i8 %455, i8* %453, align 1
    ; +
    %456 = load i8*, i8** %ptr, align 8
    %457 = load i8, i8* %456, align 1
    %458 = add nsw i8 %457, 1
    store i8 %458, i8* %456, align 1
    ; +
    %459 = load i8*, i8** %ptr, align 8
    %460 = load i8, i8* %459, align 1
    %461 = add nsw i8 %460, 1
    store i8 %461, i8* %459, align 1
    ; +
    %462 = load i8*, i8** %ptr, align 8
    %463 = load i8, i8* %462, align 1
    %464 = add nsw i8 %463, 1
    store i8 %464, i8* %462, align 1
    ; +
    %465 = load i8*, i8** %ptr, align 8
    %466 = load i8, i8* %465, align 1
    %467 = add nsw i8 %466, 1
    store i8 %467, i8* %465, align 1
    ; +
    %468 = load i8*, i8** %ptr, align 8
    %469 = load i8, i8* %468, align 1
    %470 = add nsw i8 %469, 1
    store i8 %470, i8* %468, align 1
    ; +
    %471 = load i8*, i8** %ptr, align 8
    %472 = load i8, i8* %471, align 1
    %473 = add nsw i8 %472, 1
    store i8 %473, i8* %471, align 1
    ; +
    %474 = load i8*, i8** %ptr, align 8
    %475 = load i8, i8* %474, align 1
    %476 = add nsw i8 %475, 1
    store i8 %476, i8* %474, align 1
    ; +
    %477 = load i8*, i8** %ptr, align 8
    %478 = load i8, i8* %477, align 1
    %479 = add nsw i8 %478, 1
    store i8 %479, i8* %477, align 1
    ; .
    %480 = load i8*, i8** %ptr, align 8
    %481 = load i8, i8* %480, align 1
    %482 = sext i8 %481 to i32
    %483 = call i32 @putchar(i32 %482)

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
