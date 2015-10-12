.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$3;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "ConfirmOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCached(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->updateUserInfo(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V
    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V

    .line 346
    return-void
.end method

.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 342
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$3;->onCached(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V

    return-void
.end method

.method public onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 361
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;

    if-eqz v0, :cond_0

    .line 362
    check-cast p2, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;

    .line 363
    invoke-virtual {p2}, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->getError()Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->getError()Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->UNDEFINED:Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    if-eq v0, v1, :cond_0

    .line 364
    invoke-virtual {p2}, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->getError()Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->SUCCESS:Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    if-eq v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 366
    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->getError()Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    :cond_0
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 342
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$3;->onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    const/4 v1, 0x1

    # setter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getUserInfoSuccess:Z
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1202(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Z)Z

    .line 356
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->processLoadingView()V
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V

    .line 357
    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->updateUserInfo(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V
    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V

    .line 351
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 342
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$3;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V

    return-void
.end method
