.class Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1$2;
.super Ljava/lang/Object;
.source "BasicPTRDemoCtrl3.java"

# interfaces
.implements Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1$2;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "~_~ !!!!!!!!!!!!!!!!!!!!!!!!"

    .line 65
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    const/4 v0, -0x1

    sput v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->mode:I

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1$2;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh()V

    .line 68
    return-void
.end method
