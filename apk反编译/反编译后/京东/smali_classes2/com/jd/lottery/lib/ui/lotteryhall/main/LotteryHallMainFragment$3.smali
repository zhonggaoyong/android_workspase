.class Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$3;
.super Ljava/lang/Object;
.source "LotteryHallMainFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$602(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;I)I

    .line 144
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V

    .line 145
    return-void
.end method
