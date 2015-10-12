.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1$1;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;
.source "PaymentMethodFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1;

.field final synthetic val$finalUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1$1;->this$2:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1;

    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1$1;->val$finalUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1$1;->this$2:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;)V
    .locals 3

    .prologue
    .line 238
    if-nez p1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1$1;->val$finalUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?tokenKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;->tokenKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->webIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1$1;->this$2:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1;

    iget-object v1, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;

    iget-object v1, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 230
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1$1;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;)V

    return-void
.end method
