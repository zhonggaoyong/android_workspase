.class Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;
.super Ljava/lang/Object;
.source "BasicPTRDemoCtrl3.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 26
    packed-switch p3, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 28
    :pswitch_0
    const/4 v0, 0x3

    sput v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->mode:I

    .line 29
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1$1;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->setTipViewEventHandler(Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;)V

    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh()V

    goto :goto_0

    .line 41
    :pswitch_1
    sput v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->mode:I

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_DETAIL:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->changeTipViewForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh()V

    goto :goto_0

    .line 46
    :pswitch_2
    sput v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->mode:I

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_LIST:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->changeTipViewForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh()V

    goto :goto_0

    .line 51
    :pswitch_3
    sput v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->mode:I

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    new-instance v2, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    const-string v3, "\u81ea\u5b9a\u4e49\u6807\u9898"

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->changeTipViewForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh()V

    goto :goto_0

    .line 56
    :pswitch_4
    const/4 v0, 0x2

    sput v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->mode:I

    .line 57
    new-instance v0, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    const-string v1, "\u81ea\u5b9a\u4e49\u6807\u9898"

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "\u81ea\u5b9a\u4e49\u6309\u94ae\u6587\u5b57"

    iput-object v1, v0, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->btnText:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02019d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->drawable:Landroid/graphics/drawable/Drawable;

    .line 60
    const-string v1, "\u81ea\u5b9a\u4e49\u526f\u6807\u9898"

    iput-object v1, v0, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->subTitle:Ljava/lang/String;

    .line 61
    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1$2;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1$2;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;)V

    iput-object v1, v0, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->eventHandler:Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;

    .line 70
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->setCustomTipViewParams(Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoCtrl3;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh()V

    goto/16 :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
