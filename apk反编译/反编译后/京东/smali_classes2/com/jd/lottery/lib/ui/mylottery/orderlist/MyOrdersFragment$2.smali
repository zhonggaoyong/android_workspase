.class Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$2;
.super Ljava/lang/Object;
.source "MyOrdersFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/LoadMoreListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$2;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$2;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->access$100(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$2;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$2;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->access$200(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->access$300(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;II)V

    .line 99
    :cond_0
    return-void
.end method
