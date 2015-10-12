.class Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoCtrl$2;
.super Ljava/lang/Object;
.source "PTRScrollDemoCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoCtrl;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoCtrl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoCtrl$2;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoCtrl;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefresh;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoCtrl$2;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoCtrl;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoCtrl;->a(Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoCtrl;)Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;->startLoad()V

    .line 55
    return-void
.end method
