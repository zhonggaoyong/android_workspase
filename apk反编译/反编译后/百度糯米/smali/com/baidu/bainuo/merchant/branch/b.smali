.class public Lcom/baidu/bainuo/merchant/branch/b;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "BranchOfficeListCtrl.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/bainuo/b/a/c;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/baidu/bainuo/merchant/branch/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/merchant/branch/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/branch/b;->c:Z

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/branch/b;)Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/branch/b;->c:Z

    .line 96
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/v;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/v;->a()V

    .line 97
    return-void
.end method

.method final a(Lcom/baidu/bainuo/merchant/branch/ah;)V
    .locals 8

    .prologue
    .line 214
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 215
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/branch/ah;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-string v2, "deal_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->mDealId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    :goto_0
    const-string v0, "seller_id"

    iget-object v2, p1, Lcom/baidu/bainuo/merchant/branch/ah;->seller_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v0, "seller_address"

    iget-object v2, p1, Lcom/baidu/bainuo/merchant/branch/ah;->seller_address:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v0, "seller_name"

    iget-object v2, p1, Lcom/baidu/bainuo/merchant/branch/ah;->seller_name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 228
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "SOURCE_KEY_LRU_DB"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/b;->b:Lcom/baidu/bainuo/b/a/c;

    .line 230
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/b;->b:Lcom/baidu/bainuo/b/a/c;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/b;->b:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "SOURCE_KEY_LRU_DB"

    .line 232
    const-string v2, "quan_quick_shop"

    const/4 v3, 0x2

    .line 233
    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, p1, v6, v7}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    .line 231
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 238
    :cond_0
    return-void

    .line 218
    :cond_1
    const-string v0, "deal_id"

    iget-object v2, p1, Lcom/baidu/bainuo/merchant/branch/ah;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 242
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "PoiList_PoiMap"

    .line 243
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080330

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bainuo://branchofficemap?tuanid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->mDealId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 245
    const-string v1, "&cityid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->mCityId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->mSource:Ljava/lang/String;

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "&source="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 251
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/merchant/branch/b;->startActivity(Landroid/content/Intent;)V

    .line 252
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final b(Lcom/baidu/bainuo/merchant/branch/ah;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 256
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 260
    const-string v1, "PoiList_Poi"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08032e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    iget-object v1, p1, Lcom/baidu/bainuo/merchant/branch/ah;->seller_id:Ljava/lang/String;

    .line 263
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/branch/ah;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->mDealId:Ljava/lang/String;

    .line 262
    :goto_1
    invoke-static {v1, v0, v5}, Lcom/baidu/bainuo/merchant/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 266
    new-instance v6, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 267
    const-string v0, "data"

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 270
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "list"

    const-string v3, "bstore"

    iget-object v4, p1, Lcom/baidu/bainuo/merchant/branch/ah;->seller_id:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, v6}, Lcom/baidu/bainuo/merchant/branch/b;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/branch/ah;->deal_id:Ljava/lang/String;

    goto :goto_1
.end method

.method public back()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->back()V

    .line 163
    return-void
.end method

.method final c(Lcom/baidu/bainuo/merchant/branch/ah;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 278
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 279
    const-string v1, "PoiList_Call"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08032f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/branch/ah;->seller_phone:Ljava/lang/String;

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/UiUtil;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 46
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
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lcom/baidu/bainuo/merchant/branch/z;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->mDefaultShopId:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/merchant/branch/z;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/baidu/bainuo/merchant/branch/f;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/branch/f;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    goto :goto_0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string v0, "PoiList"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-ne p1, v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->a()V

    .line 104
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-boolean v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->isFromBook:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-boolean v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->isNormalSelect:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "\u9009\u62e9\u5206\u5e97"

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->show()V

    .line 108
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 109
    return-void

    .line 107
    :cond_2
    const v0, 0x7f08031e

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f08031f

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f02020a

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Lcom/baidu/bainuo/merchant/branch/e;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/merchant/branch/e;-><init>(Lcom/baidu/bainuo/merchant/branch/b;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/merchant/branch/u;->unregisterModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 153
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDestroy()V

    .line 154
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 56
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/merchant/branch/b;->setHasOptionsMenu(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/f;

    new-instance v1, Lcom/baidu/bainuo/merchant/branch/c;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/merchant/branch/c;-><init>(Lcom/baidu/bainuo/merchant/branch/b;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/branch/f;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/f;

    new-instance v1, Lcom/baidu/bainuo/merchant/branch/d;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/merchant/branch/d;-><init>(Lcom/baidu/bainuo/merchant/branch/b;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/branch/f;->a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/f;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v1, v1, Lcom/baidu/bainuo/merchant/branch/u;->mSellerLocationBean:Lcom/baidu/bainuo/merchant/branch/af;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/branch/f;->a(Lcom/baidu/bainuo/merchant/branch/af;)V

    .line 81
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/merchant/branch/u;->unregisterModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/branch/b;->c:Z

    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :cond_2
    sget-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    new-instance v1, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    .line 90
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->checkActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080320

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/merchant/branch/b;->setTipViewTypeForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    goto :goto_0

    .line 84
    :cond_3
    iput-boolean v2, p0, Lcom/baidu/bainuo/merchant/branch/b;->c:Z

    .line 85
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/merchant/branch/u;->registerModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 86
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    goto :goto_1
.end method

.method public showView()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide v4, 0x3f1a36e2eb1c432dL

    .line 166
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    .line 167
    if-nez v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->getStatus()I

    move-result v2

    .line 177
    const/16 v0, 0xc

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/f;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->showContentView()V

    goto :goto_0

    .line 181
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 207
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->showView()V

    goto :goto_0

    .line 184
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/f;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 185
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->showContentView()V

    goto :goto_0

    .line 191
    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/baidu/bainuo/merchant/branch/b;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-wide v2, v0, Lcom/baidu/bainuo/merchant/branch/u;->mUserLng:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    .line 192
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-wide v2, v0, Lcom/baidu/bainuo/merchant/branch/u;->mUserLat:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 193
    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    .line 195
    const-string v0, "\u5b9a\u4f4d\u670d\u52a1\u5931\u8d25\uff0c\u8bf7\u5f00\u542f\u5b9a\u4f4d\u670d\u52a1"

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    iput-boolean v6, p0, Lcom/baidu/bainuo/merchant/branch/b;->c:Z

    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/f;

    invoke-virtual {v0, v7}, Lcom/baidu/bainuo/merchant/branch/f;->a(Lcom/baidu/bainuo/merchant/branch/af;)V

    goto :goto_1

    .line 203
    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/b;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/f;

    invoke-virtual {v0, v7}, Lcom/baidu/bainuo/merchant/branch/f;->a(Lcom/baidu/bainuo/merchant/branch/af;)V

    goto :goto_1

    .line 181
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
