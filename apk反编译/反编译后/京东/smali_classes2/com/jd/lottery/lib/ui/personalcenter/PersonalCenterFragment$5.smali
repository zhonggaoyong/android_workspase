.class Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$5;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "PersonalCenterFragment.java"


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
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$5;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCached(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$5;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    # invokes: Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->updateUserInfo(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V
    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->access$300(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V

    .line 215
    return-void
.end method

.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$5;->onCached(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V

    return-void
.end method

.method public onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$5;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    const/4 v1, 0x0

    # setter for: Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->access$102(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    .line 225
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;

    if-eqz v0, :cond_0

    .line 226
    check-cast p2, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;

    .line 227
    invoke-virtual {p2}, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->getError()Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->getError()Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->UNDEFINED:Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->getError()Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->SUCCESS:Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    if-eq v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$5;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->getError()Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    :cond_0
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$5;->onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$5;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    # invokes: Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->updateUserInfo(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V
    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->access$300(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V

    .line 220
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$5;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V

    return-void
.end method
