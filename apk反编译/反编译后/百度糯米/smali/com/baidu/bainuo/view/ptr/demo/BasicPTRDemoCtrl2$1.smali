.class Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2$1;
.super Ljava/lang/Object;
.source "BasicPTRDemoCtrl2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 21
    packed-switch p3, :pswitch_data_0

    .line 30
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->RESTORE:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZZLcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->RESTORE:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-virtual {v0, v2, v2, v3, v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZZLcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl2;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->SERVER:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZZLcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
