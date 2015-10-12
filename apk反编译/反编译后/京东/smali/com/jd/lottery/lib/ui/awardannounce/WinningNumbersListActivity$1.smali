.class Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$1;
.super Ljava/lang/Object;
.source "WinningNumbersListActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/z;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$1;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClicked()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity$1;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/awardannounce/WinningNumbersListActivity;->finish()V

    .line 93
    return-void
.end method

.method public onRightClicked()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
