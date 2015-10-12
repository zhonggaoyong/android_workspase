.class public Lcom/baidu/bainuo/merchant/aj;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "MerchantMapCtrl.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/baidu/bainuo/merchant/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/merchant/aj;->a:Ljava/lang/String;

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
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/al;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    .line 133
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/merchant/branch/ah;->deal_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    const-string v2, "PoiMap_PoiDetail"

    .line 137
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080334

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-interface {v1, v2, v3, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    iget-object v1, v0, Lcom/baidu/bainuo/merchant/branch/ah;->seller_id:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/ah;->deal_id:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/baidu/bainuo/merchant/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 141
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    const-string v1, "data"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/merchant/aj;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method final b()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    .line 150
    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/al;

    iget-object v2, v1, Lcom/baidu/bainuo/merchant/al;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    .line 154
    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/al;

    iget-object v1, v1, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/al;

    iget-object v1, v1, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    iget-boolean v1, v1, Lcom/baidu/bainuo/merchant/ap;->success:Z

    if-nez v1, :cond_3

    .line 158
    :cond_2
    const-string v1, "POIDetail"

    const-string v2, "\u8df3\u8f6c\u5730\u56fe\uff0c\u65e0\u6cd5\u5f97\u5230\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const-string v1, "\u6b63\u5728\u5b9a\u4f4d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u5728\u8bd5!"

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 163
    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    const-string v3, "PoiMap_Map_Nav"

    .line 164
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080333

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-interface {v1, v3, v4, v6, v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 167
    :try_start_0
    const-string v3, "com.baidu.BaiduMap"

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "intent://map/direction?origin=latlng:%f,%f|name:%s&destination=latlng:%f,%f|name:%s&mode=driving&src=baidu|baidu#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/al;

    iget-object v1, v1, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    iget-wide v8, v1, Lcom/baidu/bainuo/merchant/ap;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    .line 173
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/al;

    iget-object v1, v1, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    iget-wide v8, v1, Lcom/baidu/bainuo/merchant/ap;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-virtual {v2}, Lcom/baidu/bainuo/merchant/branch/ah;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-virtual {v2}, Lcom/baidu/bainuo/merchant/branch/ah;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    .line 174
    invoke-virtual {v2}, Lcom/baidu/bainuo/merchant/branch/ah;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    invoke-virtual {v2}, Lcom/baidu/bainuo/merchant/branch/ah;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 169
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/merchant/aj;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 181
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "geo:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/bainuo/merchant/branch/ah;->b()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/baidu/bainuo/merchant/branch/ah;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 182
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 183
    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/app/BDActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 186
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08031a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/baidu/bainuo/merchant/am;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/merchant/am;-><init>(Landroid/net/Uri;)V

    .line 43
    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/merchant/al;

    new-instance v0, Lcom/baidu/bainuo/merchant/am;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/merchant/am;-><init>(Lcom/baidu/bainuo/merchant/al;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getMapManager()Lcom/baidu/mapapi/BMapManager;

    new-instance v0, Lcom/baidu/bainuo/merchant/ar;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/ar;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "PoiDetail"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/am;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/am;->startLoad()V

    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/aj;->setHasOptionsMenu(Z)V

    .line 36
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreate(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/merchant/al;->unregisterModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 122
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDestroy()V

    .line 123
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    .line 53
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/merchant/aj;->setHasOptionsMenu(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080311

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/ar;

    new-instance v1, Lcom/baidu/bainuo/merchant/ak;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/merchant/ak;-><init>(Lcom/baidu/bainuo/merchant/aj;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/ar;->a(Lcom/baidu/bainuo/merchant/at;)V

    .line 67
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/baidu/bainuo/merchant/branch/ah;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lcom/baidu/bainuo/merchant/branch/ah;

    .line 72
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/al;

    iput-object v0, v1, Lcom/baidu/bainuo/merchant/al;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 80
    const/4 v1, 0x0

    .line 83
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    if-nez v0, :cond_1

    .line 106
    :goto_1
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 86
    sget-object v2, Lcom/baidu/bainuo/merchant/aj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Json parse error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    .line 92
    :cond_1
    new-instance v1, Lcom/baidu/bainuo/merchant/branch/ah;

    invoke-direct {v1}, Lcom/baidu/bainuo/merchant/branch/ah;-><init>()V

    .line 93
    const-string v2, "seller_id"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/bainuo/merchant/branch/ah;->seller_id:Ljava/lang/String;

    .line 94
    const-string v2, "seller_address"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/bainuo/merchant/branch/ah;->seller_address:Ljava/lang/String;

    .line 95
    const-string v2, "lat"

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/bainuo/merchant/branch/ah;->lat:D

    .line 96
    const-string v2, "lng"

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/bainuo/merchant/branch/ah;->lng:D

    .line 97
    const-string v2, "seller_name"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/bainuo/merchant/branch/ah;->seller_name:Ljava/lang/String;

    .line 98
    const-string v2, "location_distance"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/bainuo/merchant/branch/ah;->location_distance:Ljava/lang/String;

    .line 99
    const-string v2, "seller_phone"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/bainuo/merchant/branch/ah;->seller_phone:Ljava/lang/String;

    .line 100
    const-string v2, "subway_distance"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/bainuo/merchant/branch/ah;->subway_distance:Ljava/lang/String;

    .line 101
    const-string v2, "sellerentironment_url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/merchant/branch/ah;->sellerentironment_url:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    iput-object v1, v0, Lcom/baidu/bainuo/merchant/al;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/aj;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    goto/16 :goto_1
.end method
