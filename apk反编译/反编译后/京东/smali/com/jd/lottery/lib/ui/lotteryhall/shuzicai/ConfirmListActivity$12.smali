.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$12;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "ConfirmListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$12;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCached(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$12;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # setter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mIssueEntity:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;
    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1402(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    .line 442
    return-void
.end method

.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 438
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$12;->onCached(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V

    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$12;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # setter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mIssueEntity:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;
    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1402(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    .line 446
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 438
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$12;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V

    return-void
.end method
