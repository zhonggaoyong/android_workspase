.class final Lcom/baidu/bainuo/merchant/ab;
.super Ljava/lang/Object;
.source "MerchantHotViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/aa;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/ab;->a:Lcom/baidu/bainuo/merchant/aa;

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 385
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/ba;

    .line 389
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ab;->a:Lcom/baidu/bainuo/merchant/aa;

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/aa;->a(Lcom/baidu/bainuo/merchant/aa;)Lcom/baidu/bainuo/merchant/af;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 390
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ab;->a:Lcom/baidu/bainuo/merchant/aa;

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/aa;->a(Lcom/baidu/bainuo/merchant/aa;)Lcom/baidu/bainuo/merchant/af;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/merchant/af;->a(Lcom/baidu/bainuo/merchant/ba;)V

    goto :goto_0
.end method
