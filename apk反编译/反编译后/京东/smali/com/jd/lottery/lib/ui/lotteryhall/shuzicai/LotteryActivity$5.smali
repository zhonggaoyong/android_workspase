.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$5;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "LotteryActivity.java"


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
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCached(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->updatePrevIssue(Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V
    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V

    .line 319
    return-void
.end method

.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 315
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$5;->onCached(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V

    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->updatePrevIssue(Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V
    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V

    .line 323
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 315
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$5;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V

    return-void
.end method
