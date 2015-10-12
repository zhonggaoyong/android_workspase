.class final Lcom/baidu/bainuo/merchant/ah;
.super Ljava/lang/Object;
.source "MerchantInfoHeadViewController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/ag;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/ah;->a:Lcom/baidu/bainuo/merchant/ag;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ah;->a:Lcom/baidu/bainuo/merchant/ag;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/ag;->a(Lcom/baidu/bainuo/merchant/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 280
    :goto_0
    return v1

    .line 274
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ah;->a:Lcom/baidu/bainuo/merchant/ag;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/ag;->a(Lcom/baidu/bainuo/merchant/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ah;->a:Lcom/baidu/bainuo/merchant/ag;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/ag;->b(Lcom/baidu/bainuo/merchant/ag;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ah;->a:Lcom/baidu/bainuo/merchant/ag;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/ag;->b(Lcom/baidu/bainuo/merchant/ag;)V

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ah;->a:Lcom/baidu/bainuo/merchant/ag;

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/ag;->b(Lcom/baidu/bainuo/merchant/ag;)V

    .line 279
    throw v0
.end method
