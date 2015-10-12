.class final Lcom/baidu/bainuo/merchant/ad;
.super Ljava/lang/Object;
.source "MerchantHotViewController.java"

# interfaces
.implements Lcom/baidu/bainuo/view/NewAutoTrimTextView$StatusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/aa;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/ad;->a:Lcom/baidu/bainuo/merchant/aa;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChanged(Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;)V
    .locals 2

    .prologue
    .line 353
    sget-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->EXPAND:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    if-eq v0, p1, :cond_0

    .line 354
    sget-object v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;->TRIM:Lcom/baidu/bainuo/view/NewAutoTrimTextView$TrimStatus;

    if-ne v0, p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ad;->a:Lcom/baidu/bainuo/merchant/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/aa;->d(Lcom/baidu/bainuo/merchant/aa;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ad;->a:Lcom/baidu/bainuo/merchant/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/aa;->d(Lcom/baidu/bainuo/merchant/aa;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020125

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ad;->a:Lcom/baidu/bainuo/merchant/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/aa;->d(Lcom/baidu/bainuo/merchant/aa;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
