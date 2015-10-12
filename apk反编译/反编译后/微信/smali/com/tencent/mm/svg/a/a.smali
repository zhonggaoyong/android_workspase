.class public final Lcom/tencent/mm/svg/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/a$a;,
        Lcom/tencent/mm/svg/a/a$b;
    }
.end annotation


# static fields
.field private static iQL:Ljava/util/Map;

.field private static iQM:Lcom/tencent/mm/svg/a/a$a;

.field private static iQN:Ljava/util/Map;

.field private static iQO:Ljava/util/Map;

.field private static iQP:Ljava/lang/Float;

.field private static iQQ:[Landroid/util/LongSparseArray;

.field private static iQR:Landroid/util/LongSparseArray;

.field private static iQS:Landroid/util/LongSparseArray;


# instance fields
.field private iQJ:Landroid/util/TypedValue;

.field private iQK:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/a;->iQL:Ljava/util/Map;

    .line 216
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/a;->iQN:Ljava/util/Map;

    .line 217
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/a;->iQO:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/a;->iQJ:Landroid/util/TypedValue;

    .line 121
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/svg/a/a;->iQK:[B

    .line 413
    return-void
.end method

.method private static a(FLcom/tencent/mm/svg/c;F)Landroid/graphics/Picture;
    .locals 4

    .prologue
    .line 316
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 317
    if-nez p1, :cond_0

    .line 318
    const-string/jumbo v1, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v2, "fromCodeToPicture code is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_0
    return-object v0

    .line 322
    :cond_0
    sget-object v1, Lcom/tencent/mm/svg/a/a;->iQP:Ljava/lang/Float;

    if-nez v1, :cond_1

    const/high16 v1, 0x40400000

    div-float v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/svg/a/a;->iQP:Ljava/lang/Float;

    :cond_1
    sget-object v1, Lcom/tencent/mm/svg/a/a;->iQP:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p2

    .line 324
    invoke-static {p1}, Lcom/tencent/mm/svg/c;->getWidth(Lcom/tencent/mm/svg/c;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 325
    invoke-static {p1}, Lcom/tencent/mm/svg/c;->getHeight(Lcom/tencent/mm/svg/c;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 326
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 328
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 329
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/svg/c;->render(Lcom/tencent/mm/svg/c;Landroid/graphics/Canvas;Landroid/os/Looper;)V

    .line 330
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 331
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    if-gtz p1, :cond_0

    .line 96
    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v1, "getSVGDrawable a invalid resource!!! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v1, Lcom/tencent/mm/svg/a/d;

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/svg/a/d;-><init>(Landroid/graphics/Picture;)V

    .line 103
    :goto_0
    return-object v1

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/mm/svg/d;->aOa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/a;->d(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 103
    :cond_1
    const-string/jumbo v2, "com.tencent.mm.svg.code.drawable"

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, p2, v4

    if-lez v0, :cond_3

    move v1, p2

    :goto_1
    cmpl-float v0, p2, v4

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_scale_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/tencent/mm/svg/a/a;->iQO:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    if-nez v0, :cond_2

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/svg/a/a;->a(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/c;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/svg/a/a;->a(FLcom/tencent/mm/svg/c;F)Landroid/graphics/Picture;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/svg/a/a;->iQO:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcom/tencent/mm/svg/a/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/svg/a/d;-><init>(Landroid/graphics/Picture;)V

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/svg/a/d;

    iput p1, v0, Lcom/tencent/mm/svg/a/d;->resource:I

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000

    move v1, v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/mm/svg/a/a;->iQN:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    if-nez v0, :cond_5

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/svg/a/a;->a(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/c;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/svg/a/a;->a(FLcom/tencent/mm/svg/c;F)Landroid/graphics/Picture;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/svg/a/a;->iQN:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lcom/tencent/mm/svg/a/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/svg/a/d;-><init>(Landroid/graphics/Picture;)V

    goto :goto_2
.end method

.method private static a(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/c;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 276
    const-string/jumbo v2, ""

    .line 278
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/a/a;->iQL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/tencent/mm/svg/a/a;->iQL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/c;

    .line 312
    :goto_0
    return-object v0

    .line 281
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    if-nez v0, :cond_1

    .line 283
    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : resource not found"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_1
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 288
    if-lez v3, :cond_2

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 294
    :goto_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/c;

    .line 297
    sget-object v3, Lcom/tencent/mm/svg/a/a;->iQL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    move-object v0, v2

    const-string/jumbo v2, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : ClassNotFoundException %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 302
    goto :goto_0

    .line 291
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    goto :goto_1

    .line 304
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : InstantiationException %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :catch_2
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : IllegalAccessException %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 309
    goto/16 :goto_0
.end method

.method public static synthetic a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, p3, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p3, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    new-instance v2, Lcom/tencent/mm/svg/a/a$b;

    invoke-direct {v2, p2, p0}, Lcom/tencent/mm/svg/a/a$b;-><init>(ILandroid/app/Application;)V

    sget-object v3, Lcom/tencent/mm/svg/a/a;->iQR:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/svg/a/a;->iQS:Landroid/util/LongSparseArray;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mm/svg/a/a;->iQS:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static ar(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 83
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/Resources;IF)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 108
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/a;->a(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 110
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    return-object v1
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/svg/a/a;->a(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Application;)Lcom/tencent/mm/svg/a/a$a;
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lcom/tencent/mm/svg/a/a;->iQM:Lcom/tencent/mm/svg/a/a$a;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/tencent/mm/svg/a/a$a;

    sget-object v1, Lcom/tencent/mm/svg/a/a;->iQL:Ljava/util/Map;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/svg/a/a$a;-><init>(Ljava/util/Map;Landroid/app/Application;)V

    sput-object v0, Lcom/tencent/mm/svg/a/a;->iQM:Lcom/tencent/mm/svg/a/a$a;

    .line 223
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/a/a;->iQM:Lcom/tencent/mm/svg/a/a$a;

    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Paint;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_2

    .line 46
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/svg/a/a;->ar(Landroid/view/View;)V

    .line 48
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method private static d(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v6, 0x40400000

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 154
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 157
    new-array v2, v2, [B

    .line 158
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-eqz v1, :cond_0

    .line 166
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    :cond_0
    :goto_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v2, v1}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/svg/WeChatSVG;->parse(Ljava/lang/String;)J

    move-result-wide v1

    .line 178
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    .line 179
    const-string/jumbo v1, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v2, "Parse SVG failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_1
    :goto_1
    return-object v0

    .line 160
    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v2, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "Get SVGPictureDrawable failed. Reason : IOException"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-eqz v1, :cond_1

    .line 166
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 166
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 168
    :cond_2
    :goto_2
    throw v0

    .line 184
    :cond_3
    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVG;->getViewPort(J)[F

    move-result-object v3

    .line 186
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 188
    aget v5, v3, v8

    div-float/2addr v5, v6

    mul-float/2addr v5, v4

    .line 189
    aget v3, v3, v9

    div-float/2addr v3, v6

    mul-float/2addr v3, v4

    .line 191
    new-instance v4, Landroid/graphics/Picture;

    invoke-direct {v4}, Landroid/graphics/Picture;-><init>()V

    .line 192
    float-to-int v6, v5

    float-to-int v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    .line 195
    float-to-int v5, v5

    int-to-float v5, v5

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v1, v2, v6, v5, v3}, Lcom/tencent/mm/svg/WeChatSVG;->renderViewPort(JLandroid/graphics/Canvas;FF)I

    move-result v3

    .line 197
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 200
    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVG;->release(J)V

    .line 202
    new-instance v1, Lcom/tencent/mm/svg/a/d;

    invoke-direct {v1, v4}, Lcom/tencent/mm/svg/a/d;-><init>(Landroid/graphics/Picture;)V

    .line 204
    if-gez v3, :cond_4

    .line 205
    const-string/jumbo v1, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v2, "Render SVG failed. Reason : %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 209
    :cond_4
    iput p1, v1, Lcom/tencent/mm/svg/a/d;->resource:I

    move-object v0, v1

    .line 211
    goto :goto_1

    .line 168
    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static dC(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 342
    sget-object v0, Lcom/tencent/mm/svg/a/a;->iQQ:[Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/svg/a/a;->iQR:Landroid/util/LongSparseArray;

    if-nez v0, :cond_2

    .line 344
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "sPreloadedDrawables"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    instance-of v1, v0, [Landroid/util/LongSparseArray;

    if-eqz v1, :cond_3

    .line 347
    check-cast v0, [Landroid/util/LongSparseArray;

    check-cast v0, [Landroid/util/LongSparseArray;

    .line 348
    sput-object v0, Lcom/tencent/mm/svg/a/a;->iQQ:[Landroid/util/LongSparseArray;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 349
    sget-object v0, Lcom/tencent/mm/svg/a/a;->iQQ:[Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lcom/tencent/mm/svg/a/a;->iQR:Landroid/util/LongSparseArray;

    .line 351
    :cond_1
    sget-object v0, Lcom/tencent/mm/svg/a/a;->iQQ:[Landroid/util/LongSparseArray;

    array-length v0, v0

    if-le v0, v4, :cond_2

    .line 352
    sget-object v0, Lcom/tencent/mm/svg/a/a;->iQQ:[Landroid/util/LongSparseArray;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/tencent/mm/svg/a/a;->iQS:Landroid/util/LongSparseArray;

    .line 373
    :cond_2
    :goto_0
    return-void

    .line 354
    :cond_3
    instance-of v1, v0, Landroid/util/LongSparseArray;

    if-eqz v1, :cond_4

    .line 355
    check-cast v0, Landroid/util/LongSparseArray;

    sput-object v0, Lcom/tencent/mm/svg/a/a;->iQR:Landroid/util/LongSparseArray;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const-string/jumbo v1, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v2, "Call reflectPreloadCache failed. Reason : NoSuchFieldException."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 357
    :cond_4
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v1, "mResourcePreloadDrawable is null!! OMG!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 365
    :catch_1
    move-exception v0

    .line 366
    const-string/jumbo v1, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v2, "Call reflectPreloadCache failed. Reason : IllegalAccessException."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 360
    :cond_5
    :try_start_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v1, "mResourcePreloadDrawable is null!! OMG!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 368
    :catch_2
    move-exception v0

    .line 369
    const-string/jumbo v1, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v2, "Call reflectPreloadCache failed. Reason : IllegalArgumentException."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Landroid/view/View;

    .line 76
    :goto_1
    return-object v0

    .line 72
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 73
    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object p0, v0

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 131
    const-string/jumbo v3, "raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/svg/a/a;->iQK:[B

    monitor-enter v3

    .line 134
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/svg/a/a;->iQJ:Landroid/util/TypedValue;

    .line 135
    if-nez v2, :cond_0

    .line 136
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/svg/a/a;->iQJ:Landroid/util/TypedValue;

    .line 138
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, p2, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 139
    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    const-string/jumbo v3, ".svg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    :goto_0
    return v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string/jumbo v2, "!32@/B4Tb64lLpJPxrpt4WNeSHulGavoslgt"

    const-string/jumbo v3, "resource not found"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 129
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 147
    goto :goto_0
.end method
