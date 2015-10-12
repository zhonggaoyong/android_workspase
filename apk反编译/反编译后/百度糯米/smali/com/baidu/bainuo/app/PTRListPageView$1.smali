.class Lcom/baidu/bainuo/app/PTRListPageView$1;
.super Ljava/lang/Object;
.source "PTRListPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/baidu/bainuo/app/PTRListPageView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/PTRListPageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/PTRListPageView$1;->this$0:Lcom/baidu/bainuo/app/PTRListPageView;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageView$1;->this$0:Lcom/baidu/bainuo/app/PTRListPageView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->scrollToTop()V

    .line 77
    return-void
.end method
