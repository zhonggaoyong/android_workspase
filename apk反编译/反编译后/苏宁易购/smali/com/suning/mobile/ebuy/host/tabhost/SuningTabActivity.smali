.class public Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;
.super Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;


# static fields
.field public static final CART_TAB:I = 0x3

.field public static final CART_TAB_ID:Ljava/lang/String; = "cart"

.field public static final CATEGORY_TAB:I = 0x2

.field public static final CATEGORY_TAB_ID:Ljava/lang/String; = "category"

.field public static final HOME_TAB:I = 0x0

.field public static final HOME_TAB_ID:Ljava/lang/String; = "home"

.field public static final MYEBUY_TAB:I = 0x4

.field public static final MYEBUY_TAB_ID:Ljava/lang/String; = "myebuy"

.field public static final SEARCH_TAB:I = 0x1

.field public static final SEARCH_TAB_ID:Ljava/lang/String; = "search"

.field public static final TAB_CHANGED_CATEGORY_ACTION:Ljava/lang/String; = "com.suning.mobile.ebuy.tabChanedCategory"

.field public static final TAB_CHANGED_HOME_ACTION:Ljava/lang/String; = "com.suning.mobile.ebuy.tabChanedHome"

.field public static final TAB_CHANGED_MYEBUY_ACTION:Ljava/lang/String; = "com.suning.mobile.ebuy.tabChanedmyebuy"

.field public static final TAB_CHANGED_SEARCH_ACTION:Ljava/lang/String; = "com.suning.mobile.ebuy.tabChanedsearch"

.field public static final TAB_CHANGED_SHOOPINGCART_ACTION:Ljava/lang/String; = "com.suning.mobile.ebuy.tabChanedShoppingcart"

.field public static density:F

.field public static height:I

.field public static isFromInitActivity:Z

.field public static width:I


# instance fields
.field private is818Show:Z

.field private isChanged:Z

.field mHandler:Landroid/os/Handler;

.field public mLastTab:Ljava/lang/String;

.field private mOnCreateIs818:Ljava/lang/String;

.field private mTabHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->isFromInitActivity:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->isChanged:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->is818Show:Z

    iput v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mTabHeight:I

    new-instance v0, Lcom/suning/mobile/ebuy/host/tabhost/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/tabhost/b;-><init>(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mHandler:Landroid/os/Handler;

    sput-object p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->updateDmHistory(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mTabHeight:I

    return v0
.end method

.method static synthetic access$102(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mTabHeight:I

    return p1
.end method

.method private addClickNo(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "home"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "12900013"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "12900014"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "category"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "12900015"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "cart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "12900016"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "myebuy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "12900017"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private addTabHost(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "home"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mLastTab:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "home"

    const v1, 0x7f020510

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabForIntent(Ljava/lang/String;ILandroid/content/Intent;)V

    const-string/jumbo v0, "search"

    const v1, 0x7f02050c

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabForIntent(Ljava/lang/String;ILandroid/content/Intent;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_isshowtabsearch"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->is818Show:Z

    const-string/jumbo v0, "category"

    const v1, 0x7f020523

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabForIntent(Ljava/lang/String;ILandroid/content/Intent;)V

    :goto_1
    const-string/jumbo v0, "cart"

    const v1, 0x7f020526

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabForIntent(Ljava/lang/String;ILandroid/content/Intent;)V

    const-string/jumbo v0, "myebuy"

    const v1, 0x7f02051a

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabForIntent(Ljava/lang/String;ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/16 v1, 0x62

    mul-int/2addr v0, v1

    const/16 v1, 0x2d0

    div-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mLastTab:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->is818Show:Z

    const-string/jumbo v0, "category"

    const v1, 0x7f02050d

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabForIntent(Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method private addTabHost818(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const-string/jumbo v0, "home"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mLastTab:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "home"

    const v1, 0x7f020507

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabForIntent(Ljava/lang/String;ILandroid/content/Intent;)V

    const-string/jumbo v0, "search"

    const v1, 0x7f020506

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/suning/mobile/ebuy/category/ui/CategoryActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabForIntent(Ljava/lang/String;ILandroid/content/Intent;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_isshowtabsearch"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->is818Show:Z

    const-string/jumbo v0, "category"

    const v1, 0x7f020523

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabForIntent(Ljava/lang/String;ILandroid/content/Intent;)V

    :goto_1
    const-string/jumbo v0, "cart"

    const v1, 0x7f02050a

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabForIntent(Ljava/lang/String;ILandroid/content/Intent;)V

    const-string/jumbo v0, "myebuy"

    const v1, 0x7f020509

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabForIntent(Ljava/lang/String;ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/16 v1, 0x62

    mul-int/2addr v0, v1

    const/16 v1, 0x2d0

    div-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mLastTab:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    iput-boolean v5, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->is818Show:Z

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_isshow818url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "category"

    const v2, 0x7f020508

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "background"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "webview_isnotclose"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabForIntent(Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method private checkDmUpdate()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/host/a/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/a/a/a;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/a/a/a;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method private getCurrentTabId(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "myebuy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "cart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "home"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "search"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "category"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method private isShow818Animal()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "seven "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v5

    const-string/jumbo v6, "show818"

    invoke-virtual {v5, v6, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v6, 0x7df

    if-ne v3, v6, :cond_0

    const/4 v3, 0x7

    if-ne v4, v3, :cond_0

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    if-nez v5, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private isTabToChange()V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "skiptoCart"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedCategory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedsearch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedmyebuy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedShoppingcart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    goto :goto_0
.end method

.method private updateDmHistory(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/host/a/b/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/host/tabhost/e;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/host/tabhost/e;-><init>(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public backButton()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/LocalActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "home"

    invoke-virtual {v1, v3}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/z;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    goto :goto_0
.end method

.method public launchShow()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCartQuntity()I

    move-result v1

    const-string/jumbo v0, ""

    if-lez v1, :cond_0

    const/16 v0, 0x63

    if-le v1, v0, :cond_1

    const v0, 0x7f0b0c1e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v1, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    invoke-direct {v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;-><init>()V

    const-string/jumbo v2, "shopCount"

    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "tabHeight"

    iget v2, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mTabHeight:I

    invoke-virtual {v1, v0, v2}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "com.suning.mobile.ebuy.show"

    invoke-virtual {v1, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginPackage(Ljava/lang/String;)V

    const-string/jumbo v0, "com.suning.mobile.ebuy.show.activity.DiscoverMainActivity"

    invoke-virtual {v1, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginClass(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    move-result-object v0

    const-string/jumbo v2, "libcom_suning_ebuy_new_show.apk"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->launchPlugin(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "android.intent.action.PAGER_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/z;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "cons"

    invoke-virtual {p0, v0, v4}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "theme"

    const v2, 0x7f07006f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTheme(I)V

    :goto_0
    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->width:I

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->height:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->density:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "turnByDm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "turnByDm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->isFromInitActivity:Z

    :goto_1
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_isshow818"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mOnCreateIs818:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " 818 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/z;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_7

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/z;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/Window;->setUiOptions(I)V

    :cond_0
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabHost818(Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v1

    const v2, 0x7f020510

    invoke-virtual {v1, v2}, Landroid/app/ActionBar$Tab;->setIcon(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/host/tabhost/g;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/tabhost/g;-><init>(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v1

    const v2, 0x7f02050c

    invoke-virtual {v1, v2}, Landroid/app/ActionBar$Tab;->setIcon(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/host/tabhost/g;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/tabhost/g;-><init>(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v1

    const v2, 0x7f020515

    invoke-virtual {v1, v2}, Landroid/app/ActionBar$Tab;->setIcon(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/host/tabhost/g;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/tabhost/g;-><init>(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/utils/z;->b(Landroid/app/ActionBar;Z)V

    invoke-static {v0, v6}, Lcom/suning/mobile/ebuy/utils/z;->a(Landroid/app/ActionBar;Z)V

    :cond_1
    :goto_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->isTabToChange()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "homeFrist"

    invoke-virtual {v0, v1, v6}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030055

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0330

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const v1, 0x7f0c0331

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/suning/mobile/ebuy/host/tabhost/c;

    invoke-direct {v3, p0, v2}, Lcom/suning/mobile/ebuy/host/tabhost/c;-><init>(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/tabhost/d;

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/host/tabhost/d;-><init>(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "homeFrist"

    invoke-virtual {v0, v1, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Z)V

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->checkDmUpdate()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->isShow818Animal()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "show818"

    invoke-virtual {v0, v1, v6}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x1030006

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTheme(I)V

    goto/16 :goto_0

    :cond_5
    sput-boolean v4, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->isFromInitActivity:Z

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabHost(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabHost818(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabHost(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->backButton()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "turnByDm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "turnByDm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->isFromInitActivity:Z

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.suning.mobile.ebuy.tabChanedShoppingcart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sput-boolean v2, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->isFromInitActivity:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.suning.mobile.ebuy.tabChanedCategory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.suning.mobile.ebuy.tabChanedmyebuy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.suning.mobile.ebuy.tabChanedsearch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c1020
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onRestart()V
    .locals 4

    invoke-super {p0}, Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;->onRestart()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mLastTab:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "sp_isshow818"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mOnCreateIs818:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "0"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mOnCreateIs818:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TabHost;->clearAllTabs()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mLastTab:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabHost818(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mOnCreateIs818:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getCurrentTabId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->setTab(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mLastTab  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mLastTab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TabHost;->clearAllTabs()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mLastTab:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addTabHost(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;->onResume()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/host/tabhost/f;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/tabhost/f;-><init>(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->addClickNo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mLastTab:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onTabVisibilityChange(Z)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onTabVisibilityChange(Z)V

    :cond_1
    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mLastTab:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/z;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string/jumbo v1, "myebuy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "cart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string/jumbo v1, "home"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "search"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "category"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    goto :goto_0
.end method

.method public setTab(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TabWidget;->setCurrentTab(I)V

    :cond_0
    return-void
.end method
