.class Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;
.super Ljava/lang/Object;
.source "SapiWebView.java"

# interfaces
.implements Lcom/baidu/sapi2/shell/callback/SapiCallBack;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V
    .locals 0

    .prologue
    .line 2525
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkFailed()V
    .locals 1

    .prologue
    .line 2539
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->j(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 2540
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->k(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 2541
    return-void
.end method

.method public onSuccess(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V
    .locals 1

    .prologue
    .line 2529
    iget-boolean v0, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->newReg:Z

    if-eqz v0, :cond_0

    .line 2530
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    .line 2534
    :goto_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->k(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 2535
    return-void

    .line 2532
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    .locals 0

    .prologue
    .line 2525
    check-cast p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    return-void
.end method

.method public onSystemError(I)V
    .locals 4

    .prologue
    .line 2545
    packed-switch p1, :pswitch_data_0

    .line 2555
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->j(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 2556
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->k(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 2559
    :goto_0
    return-void

    .line 2547
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7$1;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$7$1;-><init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction$7;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/SapiWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2545
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
