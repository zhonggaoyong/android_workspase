.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;
.source "PaymentMethodFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 262
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;

    if-eqz v0, :cond_0

    .line 263
    check-cast p2, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;

    invoke-virtual {p2}, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->getError()Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->UNDEFINED:Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->SUCCESS:Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    if-eq v0, v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 267
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v1, v0}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_load_rpc_payment_entity:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 214
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;->onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->setEditable(Z)V

    .line 219
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x212122

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x979798

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->setEditable(Z)V

    .line 257
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;)V

    return-void
.end method
