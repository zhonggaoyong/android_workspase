.class Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$2;
.super Ljava/lang/Object;
.source "LotteryHallMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->isNeedRequestDataFromNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->notifyDataSetChanged()V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void
.end method
