.class final Lcom/jingdong/app/mall/shopping/ag;
.super Ljava/lang/Object;
.source "CaptchaDialogController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ae;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ae;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ag;->b:Lcom/jingdong/app/mall/shopping/ae;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ag;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ag;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-static {v0}, Lcom/jingdong/common/utils/cj;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Lcom/jingdong/common/utils/cj;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/jingdong/common/utils/ci;->a(Lcom/jingdong/common/utils/cj;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ag;->b:Lcom/jingdong/app/mall/shopping/ae;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ae;->b:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/y;->i(Lcom/jingdong/app/mall/shopping/y;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ag;->b:Lcom/jingdong/app/mall/shopping/ae;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ae;->b:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/y;->a(Lcom/jingdong/app/mall/shopping/y;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ag;->b:Lcom/jingdong/app/mall/shopping/ae;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ae;->b:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/y;->a(Lcom/jingdong/app/mall/shopping/y;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ag;->b:Lcom/jingdong/app/mall/shopping/ae;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ae;->b:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/y;->a(Lcom/jingdong/app/mall/shopping/y;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ag;->b:Lcom/jingdong/app/mall/shopping/ae;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ae;->a:Lcom/jingdong/common/utils/bh;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ag;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 197
    :cond_2
    return-void
.end method
