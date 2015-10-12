.class public Lcom/baidu/bainuo/merchant/branch/k;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "BranchOfficeMapCtrl.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/baidu/bainuo/merchant/branch/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/merchant/branch/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/baidu/bainuo/merchant/branch/ah;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "PoiMap_PoiDetail"

    .line 129
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080334

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    iget-object v1, p1, Lcom/baidu/bainuo/merchant/branch/ah;->seller_id:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/branch/ah;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->mDealId:Ljava/lang/String;

    .line 131
    :goto_0
    invoke-static {v1, v0, v4}, Lcom/baidu/bainuo/merchant/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    const-string v0, "data"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/merchant/branch/k;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void

    .line 132
    :cond_0
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/branch/ah;->deal_id:Ljava/lang/String;

    goto :goto_0
.end method

.method final b(Lcom/baidu/bainuo/merchant/branch/ah;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 140
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    .line 144
    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    const-string v2, "PoiMap_Map_Nav"

    .line 148
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080333

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-interface {v1, v2, v3, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 151
    :try_start_0
    const-string v2, "com.baidu.BaiduMap"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "intent://map/direction?origin=latlng:%f,%f|name:%s&destination=latlng:%f,%f|name:%s&mode=driving&src=baidu|baidu#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    const/4 v1, 0x6

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/branch/u;

    iget-wide v6, v1, Lcom/baidu/bainuo/merchant/branch/u;->mUserLat:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/branch/u;

    iget-wide v6, v1, Lcom/baidu/bainuo/merchant/branch/u;->mUserLng:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    .line 157
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v1, v1, Lcom/baidu/bainuo/merchant/branch/u;->mAddress:Ljava/lang/String;

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/ah;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/ah;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/ah;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 153
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 158
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/merchant/branch/k;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 164
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "geo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/ah;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/ah;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 165
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/app/BDActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 169
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08031a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/baidu/bainuo/merchant/branch/v;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/merchant/branch/v;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/merchant/branch/u;

    new-instance v0, Lcom/baidu/bainuo/merchant/branch/v;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/merchant/branch/v;-><init>(Lcom/baidu/bainuo/merchant/branch/u;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getMapManager()Lcom/baidu/mapapi/BMapManager;

    new-instance v0, Lcom/baidu/bainuo/merchant/branch/m;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/branch/m;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string v0, "PoiMap"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-ne p1, v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/v;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/v;->a()V

    .line 107
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/branch/k;->setHasOptionsMenu(Z)V

    .line 36
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreate(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 67
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const v1, 0x7f08031f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 68
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/merchant/branch/u;->unregisterModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 118
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDestroy()V

    .line 119
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/m;

    new-instance v1, Lcom/baidu/bainuo/merchant/branch/l;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/merchant/branch/l;-><init>(Lcom/baidu/bainuo/merchant/branch/k;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/branch/m;->a(Lcom/baidu/bainuo/merchant/branch/r;)V

    .line 62
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/m;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/branch/u;

    iget-wide v2, v1, Lcom/baidu/bainuo/merchant/branch/u;->mUserLat:D

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/branch/u;

    iget-wide v4, v1, Lcom/baidu/bainuo/merchant/branch/u;->mUserLng:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/bainuo/merchant/branch/m;->a(DD)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/m;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v1, v1, Lcom/baidu/bainuo/merchant/branch/u;->mSellerLocationBean:Lcom/baidu/bainuo/merchant/branch/af;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/branch/m;->a(Lcom/baidu/bainuo/merchant/branch/af;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/merchant/branch/u;->unregisterModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/merchant/branch/u;->registerModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/k;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    goto :goto_0
.end method
