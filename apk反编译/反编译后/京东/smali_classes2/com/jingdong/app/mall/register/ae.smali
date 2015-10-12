.class final Lcom/jingdong/app/mall/register/ae;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljd/wjlogin_sdk/model/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/register/ad;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/ad;Ljd/wjlogin_sdk/model/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/jingdong/app/mall/register/ae;->c:Lcom/jingdong/app/mall/register/ad;

    iput-object p2, p0, Lcom/jingdong/app/mall/register/ae;->a:Ljd/wjlogin_sdk/model/f;

    iput-object p3, p0, Lcom/jingdong/app/mall/register/ae;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ae;->a:Ljd/wjlogin_sdk/model/f;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ae;->c:Lcom/jingdong/app/mall/register/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/ae;->a:Ljd/wjlogin_sdk/model/f;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Ljd/wjlogin_sdk/model/f;)Ljd/wjlogin_sdk/model/f;

    .line 367
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ae;->c:Lcom/jingdong/app/mall/register/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->e(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljd/wjlogin_sdk/model/f;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/f;->c()[B

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/jingdong/app/mall/register/ae;->c:Lcom/jingdong/app/mall/register/ad;

    iget-object v1, v1, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    const/4 v2, 0x0

    array-length v3, v0

    .line 370
    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 369
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ae;->c:Lcom/jingdong/app/mall/register/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->k(Lcom/jingdong/app/mall/register/RegisterActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/register/ae;->c:Lcom/jingdong/app/mall/register/ad;

    iget-object v1, v1, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->j(Lcom/jingdong/app/mall/register/RegisterActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ae;->c:Lcom/jingdong/app/mall/register/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->c(Lcom/jingdong/app/mall/register/RegisterActivity;)Lcom/jingdong/app/mall/utils/ui/MyEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ae;->c:Lcom/jingdong/app/mall/register/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/ae;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 376
    return-void
.end method
