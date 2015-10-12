.class public final Lcom/baidu/bainuo/quan/ak;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "QuanListCtrl.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/bainuo/quan/c;

.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/bainuo/order/cv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/ak;->b:Z

    .line 35
    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/ak;->c:Z

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ak;->d:Ljava/lang/String;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/ak;)Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/ak;)Lcom/baidu/bainuo/quan/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ak;->e:Lcom/baidu/bainuo/quan/c;

    return-object v0
.end method

.method private declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/bainuo/quan/ak;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ak;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/quan/ak;)Lcom/baidu/bainuo/order/cv;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ak;->g:Lcom/baidu/bainuo/order/cv;

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getPageView()Lcom/baidu/bainuo/app/PageView;

    invoke-static {}, Lcom/baidu/bainuo/quan/bw;->b()V

    .line 106
    return-void
.end method

.method private declared-synchronized h()Z
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/bainuo/quan/ak;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/quan/ak;->b(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getPageView()Lcom/baidu/bainuo/app/PageView;

    invoke-static {}, Lcom/baidu/bainuo/quan/bw;->a()V

    .line 139
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-static {}, Lcom/baidu/bainuo/quan/ar;->a()V

    .line 140
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/baidu/bainuo/quan/c;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    new-instance v1, Lcom/baidu/bainuo/quan/df;

    iget-object v2, p2, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-direct {v1, v0, p1, v2, p4}, Lcom/baidu/bainuo/quan/df;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V

    .line 216
    iput-object p2, p0, Lcom/baidu/bainuo/quan/ak;->e:Lcom/baidu/bainuo/quan/c;

    .line 217
    iput-object p3, p0, Lcom/baidu/bainuo/quan/ak;->f:Ljava/lang/String;

    .line 219
    new-instance v0, Lcom/baidu/bainuo/quan/al;

    invoke-direct {v0, p0, p2}, Lcom/baidu/bainuo/quan/al;-><init>(Lcom/baidu/bainuo/quan/ak;Lcom/baidu/bainuo/quan/c;)V

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/quan/df;->a(Lcom/baidu/bainuo/quan/dl;)V

    .line 238
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/quan/an;)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ar;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/quan/ar;->a(Lcom/baidu/bainuo/quan/an;)V

    .line 210
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/quan/c;Lcom/baidu/bainuo/quan/az;)V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ar;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/quan/ar;->a(Lcom/baidu/bainuo/quan/c;Lcom/baidu/bainuo/quan/az;)V

    .line 148
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ar;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/quan/ar;->b(Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/ak;->c:Z

    .line 205
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    const-string v0, "coupondetail"

    .line 152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string v2, "tuanid"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {p2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    const-string v2, "s"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/baidu/bainuo/quan/ak;->startActivityForResult(Landroid/content/Intent;I)V

    .line 160
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v2

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZ)V

    .line 110
    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getRefreshView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelection(I)V

    .line 113
    :cond_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([Lcom/baidu/bainuo/quan/an;)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ar;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/quan/ar;->b([Lcom/baidu/bainuo/quan/an;)V

    .line 144
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ak;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 168
    const-string v1, "dealId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "certificates"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/quan/ak;->startActivityForResult(Landroid/content/Intent;I)V

    .line 171
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    iget-boolean v0, v0, Lcom/baidu/bainuo/quan/ao;->hasCalcShowGuide:Z

    return v0
.end method

.method protected final createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/baidu/bainuo/quan/ar;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/quan/ar;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected final synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/quan/ao;

    new-instance v0, Lcom/baidu/bainuo/quan/ar;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/quan/ar;-><init>(Lcom/baidu/bainuo/quan/ao;)V

    return-object v0
.end method

.method protected final synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ak;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/bainuo/order/cv;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/order/cv;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ak;->g:Lcom/baidu/bainuo/order/cv;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ar;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/ak;->g:Lcom/baidu/bainuo/order/cv;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/ar;->a(Lcom/baidu/bainuo/order/cv;)V

    :cond_0
    new-instance v0, Lcom/baidu/bainuo/quan/bw;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/quan/bw;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/quan/ao;->hasCalcShowGuide:Z

    .line 246
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    iget-boolean v0, v0, Lcom/baidu/bainuo/quan/ao;->needShowQuanLoading:Z

    return v0
.end method

.method protected final enablePageViewStatistics()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/ao;->quanLoadingText:Ljava/lang/String;

    return-object v0
.end method

.method protected final getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "QuanList"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 175
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 177
    if-nez p1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZ)V

    .line 179
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getRefreshView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelection(I)V

    .line 181
    if-eqz p3, :cond_0

    .line 182
    const-string v0, "shopName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ak;->d:Ljava/lang/String;

    .line 192
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onActivityResult(IILandroid/content/Intent;)V

    .line 193
    return-void

    .line 184
    :cond_1
    if-ne v2, p1, :cond_0

    .line 185
    if-eqz p3, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZ)V

    .line 187
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getRefreshView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelection(I)V

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/baidu/bainuo/quan/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ar;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/ar;->b()V

    .line 261
    invoke-direct {p0, v1}, Lcom/baidu/bainuo/quan/ak;->b(Z)V

    .line 262
    invoke-direct {p0}, Lcom/baidu/bainuo/quan/ak;->g()V

    .line 263
    const/4 v0, 0x1

    move v1, v0

    .line 265
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/bainuo/quan/ak;->c:Z

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ar;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/ar;->c()V

    .line 268
    :cond_1
    return v1
.end method

.method public final onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    instance-of v0, p1, Lcom/baidu/bainuo/quan/aq;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 85
    check-cast v0, Lcom/baidu/bainuo/quan/aq;

    .line 86
    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/aq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ak;->a:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/bainuo/quan/am;

    iget-boolean v0, v0, Lcom/baidu/bainuo/quan/aq;->isRefreshClear:Z

    invoke-direct {v2, p0, v0}, Lcom/baidu/bainuo/quan/am;-><init>(Lcom/baidu/bainuo/quan/ak;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/aq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-direct {p0, v2}, Lcom/baidu/bainuo/quan/ak;->b(Z)V

    .line 91
    invoke-direct {p0}, Lcom/baidu/bainuo/quan/ak;->g()V

    .line 97
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/aq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iput-boolean v2, p0, Lcom/baidu/bainuo/quan/ak;->c:Z

    goto :goto_1
.end method

.method protected final onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0807c4

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v1

    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->changeTipViewForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 79
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ak;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 80
    return-void
.end method
