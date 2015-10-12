.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/a/c;
.super Ljava/lang/Object;
.source "FloorImageLoadCtrl.java"


# static fields
.field private static a:Landroid/graphics/drawable/Drawable;

.field private static b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private static c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/jingdong/common/ui/f;

    sget-object v1, Lcom/jingdong/common/k/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/c;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    sget-object v1, Lcom/jingdong/app/mall/utils/ui/view/floor/a/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/c;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 25
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/c;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-void
.end method

.method public static a()Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/c;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/c;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 38
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x7f0700b3

    .line 46
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/c;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 47
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    sget v0, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    sget v0, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/c;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 61
    :goto_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    invoke-virtual {p0, v4, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    goto :goto_1
.end method
