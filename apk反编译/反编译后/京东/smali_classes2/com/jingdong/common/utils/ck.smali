.class public Lcom/jingdong/common/utils/ck;
.super Ljava/lang/Object;
.source "JDFrescoUtils.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/jingdong/common/utils/ck;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/ck;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    return-void
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/imagepipeline/a/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)Lcom/facebook/drawee/e/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/g/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/e/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->a()Lcom/facebook/drawee/e/d;

    move-result-object v2

    .line 269
    new-instance v3, Lcom/jingdong/common/ui/f;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    sget-object v0, Lcom/jingdong/common/k/a;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v5}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    .line 272
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v4, Lcom/jingdong/common/utils/cr;->a:[I

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 275
    :goto_0
    if-eqz p2, :cond_4

    .line 276
    invoke-virtual {v2, v3, v0}, Lcom/facebook/drawee/e/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;)Lcom/facebook/drawee/e/d;

    .line 277
    invoke-virtual {v2, v3, v0}, Lcom/facebook/drawee/e/d;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;)Lcom/facebook/drawee/e/d;

    .line 288
    :cond_1
    :goto_1
    invoke-static {}, Lcom/jingdong/common/utils/et;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    new-instance v1, Lcom/jingdong/common/ui/f;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    sget-object v3, Lcom/jingdong/common/k/a;->Y:Ljava/lang/String;

    invoke-direct {v1, v3, v5}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    .line 290
    invoke-virtual {v2, v1, v0}, Lcom/facebook/drawee/e/d;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;)Lcom/facebook/drawee/e/d;

    .line 292
    :cond_2
    if-eqz v0, :cond_3

    .line 293
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/d/q;)Lcom/facebook/drawee/e/d;

    .line 295
    :cond_3
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->getJdBitmapDisplayer()Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    instance-of v1, v0, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    if-eqz v1, :cond_7

    .line 298
    check-cast v0, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    iget v0, v0, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;->cornerRadius:I

    .line 299
    invoke-virtual {v2}, Lcom/facebook/drawee/e/d;->r()Lcom/facebook/drawee/e/e;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 300
    invoke-virtual {v2}, Lcom/facebook/drawee/e/d;->r()Lcom/facebook/drawee/e/e;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/e/e;->a(F)Lcom/facebook/drawee/e/e;

    .line 314
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/drawee/e/d;->s()Lcom/facebook/drawee/e/a;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getChangeImageListener()Lcom/facebook/drawee/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/b;)V

    .line 316
    return-object v0

    .line 273
    :pswitch_0
    sget-object v0, Lcom/facebook/drawee/d/q;->e:Lcom/facebook/drawee/d/q;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/facebook/drawee/d/q;->g:Lcom/facebook/drawee/d/q;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/facebook/drawee/d/q;->f:Lcom/facebook/drawee/d/q;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/facebook/drawee/d/q;->a:Lcom/facebook/drawee/d/q;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/facebook/drawee/d/q;->c:Lcom/facebook/drawee/d/q;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/facebook/drawee/d/q;->d:Lcom/facebook/drawee/d/q;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/facebook/drawee/d/q;->b:Lcom/facebook/drawee/d/q;

    goto :goto_0

    .line 279
    :cond_4
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 280
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 281
    if-eqz v1, :cond_5

    .line 282
    invoke-virtual {v2, v1, v0}, Lcom/facebook/drawee/e/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;)Lcom/facebook/drawee/e/d;

    .line 284
    :cond_5
    if-eqz v3, :cond_1

    .line 285
    invoke-virtual {v2, v3, v0}, Lcom/facebook/drawee/e/d;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;)Lcom/facebook/drawee/e/d;

    goto/16 :goto_1

    .line 302
    :cond_6
    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/drawee/e/e;->b(F)Lcom/facebook/drawee/e/e;

    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/e;)Lcom/facebook/drawee/e/d;

    goto :goto_2

    .line 305
    :cond_7
    instance-of v1, v0, Lcom/jingdong/app/util/image/display/a;

    if-eqz v1, :cond_8

    .line 306
    check-cast v0, Lcom/jingdong/app/util/image/display/a;

    iget v0, v0, Lcom/jingdong/app/util/image/display/a;->a:I

    .line 307
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/e/d;->a(I)Lcom/facebook/drawee/e/d;

    goto :goto_2

    .line 309
    :cond_8
    invoke-virtual {v2, v5}, Lcom/facebook/drawee/e/d;->a(I)Lcom/facebook/drawee/e/d;

    goto :goto_2

    .line 312
    :cond_9
    invoke-virtual {v2, v5}, Lcom/facebook/drawee/e/d;->a(I)Lcom/facebook/drawee/e/d;

    goto :goto_2

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/c/h;)Lcom/facebook/drawee/g/a;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1, p2}, Lcom/jingdong/common/utils/ck;->b(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/c/h;)Lcom/facebook/drawee/g/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/facebook/imagepipeline/k/e;Landroid/widget/ImageView;)Lcom/facebook/imagepipeline/k/b;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/jingdong/common/utils/ck;->b(Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/facebook/imagepipeline/k/e;Landroid/widget/ImageView;)Lcom/facebook/imagepipeline/k/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/facebook/imagepipeline/e/i;->a()Lcom/facebook/imagepipeline/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/i;->b()Lcom/facebook/b/b/o;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/facebook/b/a/h;

    invoke-direct {v1, p0}, Lcom/facebook/b/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/b/b/o;->a(Lcom/facebook/b/a/e;)Lcom/facebook/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/b;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/facebook/a/b;->c()Ljava/io/File;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/h/f;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x2

    .line 49
    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_6

    invoke-interface {p0}, Lcom/facebook/imagepipeline/h/f;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_0

    invoke-interface {p0}, Lcom/facebook/imagepipeline/h/f;->b()I

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/jingdong/common/utils/co;

    invoke-direct {v0, p3, p0, p1}, Lcom/jingdong/common/utils/co;-><init>(Lcom/jingdong/app/util/image/b/a;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 209
    sget-object v1, Lcom/facebook/imagepipeline/k/e;->b:Lcom/facebook/imagepipeline/k/e;

    invoke-static {p0, p2, v1, p1}, Lcom/jingdong/common/utils/ck;->b(Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/facebook/imagepipeline/k/e;Landroid/widget/ImageView;)Lcom/facebook/imagepipeline/k/b;

    move-result-object v1

    .line 210
    invoke-static {v1, p1, v0}, Lcom/jingdong/common/utils/ck;->b(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/c/h;)Lcom/facebook/drawee/g/a;

    move-result-object v0

    .line 211
    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/jingdong/common/utils/ck;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/g/b;)V

    .line 212
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/g/a;)V

    .line 213
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;ZLcom/jingdong/app/util/image/b/a;)V
    .locals 6

    .prologue
    .line 62
    new-instance v5, Lcom/jingdong/common/utils/cl;

    invoke-direct {v5, p0, p4, p1}, Lcom/jingdong/common/utils/cl;-><init>(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 113
    invoke-static {}, Lcom/jingdong/common/utils/et;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/jingdong/common/utils/cm;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/cm;-><init>(Lcom/jingdong/app/util/image/b/a;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/facebook/drawee/c/h;)V

    .line 152
    invoke-static {p0, p1, p2, v0}, Lcom/jingdong/common/utils/ck;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 160
    :goto_0
    return-void

    .line 155
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/k/e;->a:Lcom/facebook/imagepipeline/k/e;

    invoke-static {p0, p2, v0, p1}, Lcom/jingdong/common/utils/ck;->b(Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/facebook/imagepipeline/k/e;Landroid/widget/ImageView;)Lcom/facebook/imagepipeline/k/b;

    move-result-object v0

    .line 156
    invoke-static {v0, p1, v5}, Lcom/jingdong/common/utils/ck;->b(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/c/h;)Lcom/facebook/drawee/g/a;

    move-result-object v0

    .line 157
    invoke-static {p1, p2, p3}, Lcom/jingdong/common/utils/ck;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/g/b;)V

    .line 158
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/g/a;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/c/h;)Lcom/facebook/drawee/g/a;
    .locals 2

    .prologue
    .line 321
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->a()Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    .line 322
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/a/a/d;->a(Ljava/lang/Object;)Lcom/facebook/drawee/c/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    .line 323
    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/g/a;)Lcom/facebook/drawee/c/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    .line 324
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/c/h;)Lcom/facebook/drawee/c/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    const/4 v1, 0x1

    .line 325
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Z)Lcom/facebook/drawee/c/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    .line 326
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/d;->e()Lcom/facebook/drawee/c/a;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/facebook/imagepipeline/k/e;Landroid/widget/ImageView;)Lcom/facebook/imagepipeline/k/b;
    .locals 4

    .prologue
    .line 331
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isCacheOnDisk()Z

    move-result v1

    .line 332
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isCacheInMemory()Z

    move-result v2

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->getPostProcessor()Lcom/jingdong/app/util/image/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 338
    new-instance v0, Lcom/jingdong/common/utils/cp;

    invoke-direct {v0, p1}, Lcom/jingdong/common/utils/cp;-><init>(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 345
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/imagepipeline/k/f;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/k/f;

    move-result-object v3

    .line 347
    invoke-virtual {v3, p2}, Lcom/facebook/imagepipeline/k/f;->a(Lcom/facebook/imagepipeline/k/e;)Lcom/facebook/imagepipeline/k/f;

    move-result-object v3

    .line 348
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/k/f;->b(Z)Lcom/facebook/imagepipeline/k/f;

    move-result-object v1

    .line 349
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/k/f;->c(Z)Lcom/facebook/imagepipeline/k/f;

    move-result-object v1

    .line 350
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isConsiderExifParams()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/k/f;->a(Z)Lcom/facebook/imagepipeline/k/f;

    move-result-object v1

    .line 351
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/k/f;->a(Lcom/facebook/imagepipeline/k/h;)Lcom/facebook/imagepipeline/k/f;

    move-result-object v0

    sget-boolean v1, Lcom/jingdong/common/utils/JDImageUtils;->isDnsControl:Z

    .line 352
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/k/f;->f(Z)Lcom/facebook/imagepipeline/k/f;

    move-result-object v0

    .line 353
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isUseThumbnail()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/k/f;->e(Z)Lcom/facebook/imagepipeline/k/f;

    move-result-object v0

    .line 354
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/k/f;->d(Z)Lcom/facebook/imagepipeline/k/f;

    move-result-object v1

    .line 356
    invoke-virtual {v1, p3}, Lcom/facebook/imagepipeline/k/f;->a(Landroid/widget/ImageView;)Lcom/facebook/imagepipeline/k/f;

    move-result-object v1

    .line 357
    invoke-static {p3}, Lcom/facebook/imagepipeline/k/k;->a(Landroid/widget/ImageView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/k/f;->a(I)Lcom/facebook/imagepipeline/k/f;

    .line 359
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/f;->s()Lcom/facebook/imagepipeline/k/b;

    move-result-object v0

    .line 360
    new-instance v1, Lcom/jingdong/common/utils/cq;

    invoke-direct {v1, p1}, Lcom/jingdong/common/utils/cq;-><init>(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/k/b;->a(Lcom/facebook/imagepipeline/k/c;)V

    .line 372
    return-object v0
.end method
