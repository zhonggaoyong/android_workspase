.class final Lcom/baidu/bainuo/QRCode/fragment/h;
.super Ljava/lang/Object;
.source "QRCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/QRCode/fragment/g;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/QRCode/fragment/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/h;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/h;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/h;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->a(Lcom/baidu/bainuo/QRCode/fragment/g;)Lcom/baidu/bainuo/QRCode/fragment/u;

    move-result-object v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/h;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->a(Lcom/baidu/bainuo/QRCode/fragment/g;)Lcom/baidu/bainuo/QRCode/fragment/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/h;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->a(Lcom/baidu/bainuo/QRCode/fragment/g;)Lcom/baidu/bainuo/QRCode/fragment/u;

    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/h;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/g;->c:Lcom/baidu/bainuo/QRCode/b/g;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/h;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/g;->c:Lcom/baidu/bainuo/QRCode/b/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/b/g;->a()V

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/h;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/g;->a:Lcom/baidu/bainuo/QRCode/view/ViewfinderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/h;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->b(Lcom/baidu/bainuo/QRCode/fragment/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/h;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->b(Lcom/baidu/bainuo/QRCode/fragment/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/h;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/g;->a:Lcom/baidu/bainuo/QRCode/view/ViewfinderView;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/h;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-static {v1}, Lcom/baidu/bainuo/QRCode/fragment/g;->b(Lcom/baidu/bainuo/QRCode/fragment/g;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/QRCode/view/ViewfinderView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 218
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
