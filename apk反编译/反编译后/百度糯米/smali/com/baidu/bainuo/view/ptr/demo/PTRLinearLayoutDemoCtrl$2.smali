.class Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl$2;
.super Ljava/lang/Object;
.source "PTRLinearLayoutDemoCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl$2;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefresh;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl$2;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;->a(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;)Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;->startLoad()V

    .line 55
    return-void
.end method
