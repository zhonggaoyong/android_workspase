.class final Lcom/baidu/bainuo/merchant/ae;
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
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/ae;->a:Lcom/baidu/bainuo/merchant/aa;

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ae;->a:Lcom/baidu/bainuo/merchant/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/aa;->e(Lcom/baidu/bainuo/merchant/aa;)Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->getTrimStatus()Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    if-ne v1, v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ae;->a:Lcom/baidu/bainuo/merchant/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/aa;->e(Lcom/baidu/bainuo/merchant/aa;)Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setTrimEnable(Z)V

    .line 372
    :cond_0
    return-void
.end method
