.class Lcom/gome/ecmall/custom/PullToRefreshScrollView$1;
.super Ljava/lang/Object;
.source "PullToRefreshScrollView.java"

# interfaces
.implements Lcom/gome/ecmall/custom/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/PullToRefreshScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/PullToRefreshScrollView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/PullToRefreshScrollView;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/gome/ecmall/custom/PullToRefreshScrollView$1;->this$0:Lcom/gome/ecmall/custom/PullToRefreshScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomRefresh()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/gome/ecmall/custom/PullToRefreshScrollView$1;->this$0:Lcom/gome/ecmall/custom/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/PullToRefreshScrollView;->onRefreshComplete()V

    .line 22
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/gome/ecmall/custom/PullToRefreshScrollView$1;->this$0:Lcom/gome/ecmall/custom/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/PullToRefreshScrollView;->onRefreshComplete()V

    .line 16
    return-void
.end method
