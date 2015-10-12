.class Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity$1;
.super Ljava/lang/Object;
.source "BoardActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/z;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity$1;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClicked()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity$1;->this$0:Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity;->finish()V

    .line 42
    return-void
.end method

.method public onRightClicked()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
