.class Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$4;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;
.source "PersonalCenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$4;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$4;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$4;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    const/4 v1, 0x0

    # invokes: Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->updateBscUserInfo(Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;)V
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->access$200(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;)V

    .line 202
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$4;->onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$4;->this$0:Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;

    # invokes: Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->updateBscUserInfo(Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;)V
    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->access$200(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;)V

    .line 197
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$4;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;)V

    return-void
.end method
