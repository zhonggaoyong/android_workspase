.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3$1;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;
.source "EditPersonalInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_procerss_error:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 163
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3$1;->onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 168
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 171
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "data"

    .line 153
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 154
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_edit_personal_info_success:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 156
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->finish()V

    .line 157
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3$1;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V

    return-void
.end method
