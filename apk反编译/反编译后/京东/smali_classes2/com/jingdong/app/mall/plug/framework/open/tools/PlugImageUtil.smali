.class public Lcom/jingdong/app/mall/plug/framework/open/tools/PlugImageUtil;
.super Ljava/lang/Object;
.source "PlugImageUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlugImageUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setViewImage(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "PlugImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setViewImage() -->> activity = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " imageUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/plug/framework/open/tools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v0, p3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    goto :goto_0
.end method

.method public static toRoundCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 29
    const-string v0, "PlugImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toRoundCornerBitmap() -->> bitmap = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/plug/framework/open/tools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    if-nez p0, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 37
    :cond_0
    :goto_0
    return-object p0

    .line 34
    :cond_1
    if-lez p1, :cond_0

    .line 37
    invoke-static {p0, p1}, Lcom/jingdong/common/utils/ci;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method
