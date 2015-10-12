.class Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$1;
.super Ljava/lang/Object;
.source "MyOrdersFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ExpandableListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$1;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ExpandableListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$1;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->access$000(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V

    .line 88
    return-void
.end method
