.class Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$5;
.super Ljava/lang/Object;
.source "BasicPTRDemoCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl$5;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefresh;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "start refresh"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    return-void
.end method
