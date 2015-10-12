.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$4;
.super Ljava/lang/Object;
.source "ConfirmOrderActivity.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/common/TimeCounter$TimeCounterListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateCurrIssue(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->setIssueEntry(Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V
    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V

    .line 413
    return-void
.end method
