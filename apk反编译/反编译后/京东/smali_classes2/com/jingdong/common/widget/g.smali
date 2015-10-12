.class final Lcom/jingdong/common/widget/g;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/ImageActivity$ImageFragment;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/jingdong/common/widget/g;->a:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 399
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 400
    const-string v0, "ImageActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u56fe\u7247\u52a0\u8f7d\u6210\u529f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/jingdong/common/widget/g;->a:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1, v3, v3}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->a(Lcom/jingdong/common/widget/ImageActivity$ImageFragment;ZZZ)V

    .line 402
    check-cast p2, Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-virtual {p2, p3}, Lcom/jingdong/common/utils/CooTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 406
    :goto_0
    return-void

    .line 404
    :cond_0
    const-string v0, "ImageActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u56fe\u7247\u52a0\u8f7d\u6210\u529f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 3

    .prologue
    .line 410
    const-string v1, "ImageActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "     reason    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    return-void

    .line 410
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 415
    const-string v0, "ImageActivity"

    const-string v1, "\u56fe\u7247\u52a0\u8f7d\u5f00\u59cb"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    return-void
.end method
