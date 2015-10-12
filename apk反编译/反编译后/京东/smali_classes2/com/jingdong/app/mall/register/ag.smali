.class final Lcom/jingdong/app/mall/register/ag;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljd/wjlogin_sdk/model/f;

.field final synthetic b:Lcom/jingdong/app/mall/register/af;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/af;Ljd/wjlogin_sdk/model/f;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/jingdong/app/mall/register/ag;->b:Lcom/jingdong/app/mall/register/af;

    iput-object p2, p0, Lcom/jingdong/app/mall/register/ag;->a:Ljd/wjlogin_sdk/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 427
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ag;->b:Lcom/jingdong/app/mall/register/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/ag;->a:Ljd/wjlogin_sdk/model/f;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Ljd/wjlogin_sdk/model/f;)Ljd/wjlogin_sdk/model/f;

    .line 428
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ag;->a:Ljd/wjlogin_sdk/model/f;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ag;->b:Lcom/jingdong/app/mall/register/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->m(Lcom/jingdong/app/mall/register/RegisterActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ag;->b:Lcom/jingdong/app/mall/register/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->c(Lcom/jingdong/app/mall/register/RegisterActivity;Z)Z

    .line 431
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ag;->b:Lcom/jingdong/app/mall/register/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->e(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljd/wjlogin_sdk/model/f;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/f;->c()[B

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/jingdong/app/mall/register/ag;->b:Lcom/jingdong/app/mall/register/af;

    iget-object v1, v1, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    array-length v2, v0

    .line 434
    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 433
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 436
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ag;->b:Lcom/jingdong/app/mall/register/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->k(Lcom/jingdong/app/mall/register/RegisterActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/register/ag;->b:Lcom/jingdong/app/mall/register/af;

    iget-object v1, v1, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    .line 437
    invoke-static {v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->j(Lcom/jingdong/app/mall/register/RegisterActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 438
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ag;->b:Lcom/jingdong/app/mall/register/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->c(Lcom/jingdong/app/mall/register/RegisterActivity;)Lcom/jingdong/app/mall/utils/ui/MyEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 445
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ag;->b:Lcom/jingdong/app/mall/register/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/register/RegisterActivity;->c(Lcom/jingdong/app/mall/register/RegisterActivity;Z)Z

    .line 442
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ag;->b:Lcom/jingdong/app/mall/register/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->m(Lcom/jingdong/app/mall/register/RegisterActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
