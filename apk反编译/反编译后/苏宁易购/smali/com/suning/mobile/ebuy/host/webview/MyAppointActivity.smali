.class public Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;
.super Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final SELECT_INDEX:Ljava/lang/String; = "select_index"


# instance fields
.field private clearHistory:Z

.field private index:I

.field private mBtnAppointProduct:Landroid/widget/Button;

.field private mBtnAppointStore:Landroid/widget/Button;

.field private mBtnAppointVBuy:Landroid/widget/Button;

.field private mLineSelected:Landroid/view/View;

.field private mLoadUrl:Ljava/lang/String;

.field private mLogonHandler:Landroid/os/Handler;

.field private mTabSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTabView:Landroid/view/View;

.field private mTitle:Ljava/lang/String;

.field private padding:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLoadUrl:Ljava/lang/String;

    iput v1, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->index:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->clearHistory:Z

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLogonHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLoadUrl:Ljava/lang/String;

    return-object v0
.end method

.method private initView()V
    .locals 3

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03000c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mTabView:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mTabView:Landroid/view/View;

    const v1, 0x7f0c00ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBtnAppointProduct:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mTabView:Landroid/view/View;

    const v1, 0x7f0c00cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBtnAppointVBuy:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mTabView:Landroid/view/View;

    const v1, 0x7f0c00d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBtnAppointStore:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mTabView:Landroid/view/View;

    const v1, 0x7f0c00cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLineSelected:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLineSelected:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->padding:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLineSelected:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBtnAppointProduct:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBtnAppointVBuy:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBtnAppointStore:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mTabView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->addHeader(Landroid/view/View;)V

    return-void
.end method

.method private pushTabIndex(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mTabSequence:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mTabSequence:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private select(I)V
    .locals 7

    const/4 v0, 0x0

    const v6, 0x7f090074

    const/4 v5, 0x2

    const v4, 0x7f090150

    const/4 v1, 0x1

    iget v2, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->padding:I

    mul-int/2addr v2, p1

    if-nez p1, :cond_2

    iget v3, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->index:I

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->myAppointProductUrl:Ljava/lang/String;

    iput-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLoadUrl:Ljava/lang/String;

    iput v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->index:I

    move v0, v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLineSelected:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->start()V

    iget v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->index:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->clearHistory:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLoadUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->loadPage(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-ne p1, v1, :cond_3

    iget v3, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->index:I

    if-eq v3, v1, :cond_3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->myAppointVgouUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLoadUrl:Ljava/lang/String;

    iput v1, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->index:I

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne p1, v5, :cond_0

    iget v3, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->index:I

    if-eq v3, v5, :cond_0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->myAppointStoreUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLoadUrl:Ljava/lang/String;

    iput v5, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->index:I

    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBtnAppointProduct:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBtnAppointVBuy:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBtnAppointStore:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBtnAppointProduct:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBtnAppointVBuy:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBtnAppointStore:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBtnAppointProduct:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBtnAppointVBuy:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBtnAppointStore:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected backRecycle()Z
    .locals 1

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourse(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->finish()V

    const/4 v0, 0x0

    return v0
.end method

.method public enableLoading(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->enableLoading(Z)V

    return-void
.end method

.method protected finishSelf()V
    .locals 1

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourse(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->finishSelf()V

    return-void
.end method

.method public getStatisticTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0b035f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->selectTab(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->selectTab(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->selectTab(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c00ce
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mTabSequence:Ljava/util/List;

    const v1, 0x7f0b035e

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mTitle:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->myAppointProductUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLoadUrl:Ljava/lang/String;

    const-string/jumbo v1, "activityName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "background"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLoadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->initView()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->clearHistory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->clearHistory()V

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->clearHistory:Z

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_index"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->select(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->getStatisticTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourse(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->select(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->select(I)V

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->index:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLoadUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->loadPage(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iput v3, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->index:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLoadUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->loadPage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public popTabIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mTabSequence:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mTabSequence:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mTabSequence:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public selectTab(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->select(I)V

    return-void
.end method
