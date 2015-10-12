.class public Lcom/baidu/bainuo/home/a;
.super Lcom/baidu/bainuo/home/view/i;
.source "HomeCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/home/r;
.implements Lcom/baidu/bainuo/home/view/ai;


# instance fields
.field a:Z

.field private b:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/i;-><init>()V

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/home/a;->a:Z

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/home/a;->b:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 256
    packed-switch p1, :pswitch_data_0

    .line 264
    :goto_0
    const-string v0, "categorylist"

    invoke-static {v0, v5}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/a;->c(Ljava/lang/String;)V

    .line 269
    return-void

    .line 258
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Guess_like_all_up"

    const v2, 0x7f080290

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tuan"

    const-string v3, "recom"

    const-string v4, "top_allbtn"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Guess_like_all_down"

    const v2, 0x7f080291

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tuan"

    const-string v3, "recom"

    const-string v4, "bottom_allbtn"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/baidu/bainuo/home/a/a;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tuan"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ad_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/baidu/bainuo/home/a/a;->banner_id:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Banner_click"

    const v2, 0x7f080282

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner_click_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080283

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/a;->cont:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/a;->c(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/home/a/an;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tuan"

    const-string v3, "act_r2"

    iget v4, p1, Lcom/baidu/bainuo/home/a/an;->special_id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Operation_theme_click"

    const v2, 0x7f080288

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 208
    const-string v1, "Operation_theme_click_block2"

    const v2, 0x7f08028a

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/an;->cont:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/a;->c(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/home/a/ao;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tuan"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "act_r"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/baidu/bainuo/home/a/ao;->special_id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Operation_theme_click"

    const v2, 0x7f080288

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 191
    const-string v1, "Operation_theme_click_block1"

    const v2, 0x7f080289

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/ao;->cont:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/a;->c(Ljava/lang/String;)V

    .line 201
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 196
    const-string v1, "Operation_theme_click_block3"

    const v2, 0x7f08028b

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/home/a/ap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 390
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const v1, 0x7f08029c

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 391
    const v2, 0x7f08029d

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 392
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const v1, 0x7f08029e

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 393
    const v2, 0x7f08029f

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 395
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/ap;->target_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/a;->c(Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/home/a/ap;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 400
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tuan"

    const-string v3, "t10"

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const v1, 0x7f08029c

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 404
    const v2, 0x7f08029d

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 405
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const v1, 0x7f0802a0

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 406
    const v2, 0x7f0802a1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/baidu/bainuo/home/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 408
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/ap;->target_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/a;->c(Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/home/a/b;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 273
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/b;->category_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/home/a/b;->category_name:Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080281

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08027f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080280

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-interface {v0, v1, v3, v2, v2}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Catlog_click"

    const v3, 0x7f080286

    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2, v2}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Catlog_click_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/baidu/bainuo/home/a/b;->category_name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080287

    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2, v2}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 283
    new-instance v0, Lcom/baidu/bainuo/categorylist/v;

    invoke-direct {v0}, Lcom/baidu/bainuo/categorylist/v;-><init>()V

    .line 284
    new-array v1, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/baidu/bainuo/home/a/b;->category_id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/categorylist/v;->b([Ljava/lang/String;)I

    move-result v0

    .line 285
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 287
    const-string v1, "title"

    iget-object v4, p1, Lcom/baidu/bainuo/home/a/b;->category_name:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    if-le v0, v6, :cond_1

    .line 289
    const-string v1, "showtab"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_1
    const-string v4, "tuan"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "icon_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v1, p3, p2

    .line 292
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 291
    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->openCategoryListPage(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/home/a/b;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/home/a/h;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tuan"

    const-string v3, "recom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "recom#"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/baidu/bainuo/home/a/h;->deal_id:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Guess_like_list_click"

    const v2, 0x7f08028e

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Guess_like_list_click_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08028f

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    iget v0, p1, Lcom/baidu/bainuo/home/a/h;->ifvirtual:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Home_Virtual"

    const v2, 0x7f080292

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->virtual_redirect_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/a;->c(Ljava/lang/String;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 228
    new-instance v1, Lcom/baidu/bainuo/h/a;

    invoke-direct {v1, p1}, Lcom/baidu/bainuo/h/a;-><init>(Lcom/baidu/bainuo/home/a/h;)V

    .line 230
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string v3, "s"

    invoke-virtual {v1}, Lcom/baidu/bainuo/h/a;->getS()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v3, "tuanid"

    iget-object v4, v1, Lcom/baidu/bainuo/h/a;->deal_id:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v3, p1, Lcom/baidu/bainuo/home/a/h;->user_distance:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 234
    const-string v3, "user_distance"

    iget-object v4, p1, Lcom/baidu/bainuo/home/a/h;->user_distance:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_2
    iget-object v3, p1, Lcom/baidu/bainuo/home/a/h;->user_distance_status:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 237
    const-string v3, "user_distance_status"

    iget-object v4, p1, Lcom/baidu/bainuo/home/a/h;->user_distance_status:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_3
    iget-object v3, p1, Lcom/baidu/bainuo/home/a/h;->user_distance_poi:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 240
    const-string v3, "sellid"

    iget-object v4, p1, Lcom/baidu/bainuo/home/a/h;->user_distance_poi:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_4
    const-string v3, "tuandetail"

    invoke-static {v3, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 244
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 245
    const-string v2, "offlinebean"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 247
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 319
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Home_Search"

    const v2, 0x7f080293

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 321
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Home"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/search/av;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 425
    invoke-static {p2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v7

    .line 426
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tuan"

    const-string v3, "elem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "seller_detail_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeSecs()J

    move-result-wide v8

    long-to-int v5, v8

    .line 427
    invoke-interface/range {v0 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "POI_click"

    const v2, 0x7f0802ad

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v7, v7}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 431
    invoke-static {p1, v7, v7}, Lcom/baidu/bainuo/merchant/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/a;->c(Ljava/lang/String;)V

    .line 432
    return-void

    :cond_0
    move-object v6, p2

    .line 425
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 414
    invoke-static {p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v7

    .line 415
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 416
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tuan"

    const-string v3, "elem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "my_order_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeSecs()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-interface/range {v0 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 419
    const-string v1, "nuomicoupon_click"

    const v2, 0x7f0802ac

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v7, v7}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bainuo://mycoupon?dealids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/a;->c(Ljava/lang/String;)V

    .line 421
    return-void

    :cond_0
    move-object v6, p3

    .line 414
    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 326
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Homepage_city"

    const-string v2, "\u9996\u9875_\u57ce\u5e02\u9009\u62e9\u70b9\u51fb\u91cf"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://cityselect?from=home"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/a;->startActivity(Landroid/content/Intent;)V

    .line 328
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 332
    const-string v0, "bainuo://scanner"

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/a;->c(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Home_Scan"

    const-string v2, "\u9996\u9875\u4e8c\u7ef4\u7801\u626b\u63cf\u5165\u53e3\u6253\u70b9\u7edf\u8ba1"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 334
    return-void
.end method

.method public final c_()V
    .locals 0

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->scrollToTop()V

    .line 442
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    const-string v0, "1"

    const-string v1, "preload"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 75
    :cond_0
    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/baidu/bainuo/home/a/t;->a()Lcom/baidu/bainuo/home/a/t;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/baidu/bainuo/home/a/t;->b()V

    .line 81
    :goto_0
    return-object v0

    .line 79
    :cond_1
    new-instance v0, Lcom/baidu/bainuo/home/a/t;

    invoke-direct {v0}, Lcom/baidu/bainuo/home/a/t;-><init>()V

    goto :goto_0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/home/a/r;

    new-instance v0, Lcom/baidu/bainuo/home/a/t;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/home/a/t;-><init>(Lcom/baidu/bainuo/home/a/r;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/home/view/ah;

    invoke-direct {v0, p0, p0}, Lcom/baidu/bainuo/home/view/ah;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/home/view/ai;)V

    return-object v0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    const v0, 0x7f08084d

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    const v1, 0x7f08084e

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/home/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    invoke-interface {v2, v0, v1, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 345
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/search/av;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 346
    return-void
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "Home"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 350
    const-class v0, Lcom/baidu/bainuo/home/a/g;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 351
    check-cast v0, Lcom/baidu/bainuo/home/a/g;

    .line 352
    iget-boolean v1, v0, Lcom/baidu/bainuo/home/a/g;->changed:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/baidu/bainuo/home/a/g;->init:Z

    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/home/a;->a:Z

    .line 369
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/home/view/i;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 370
    return-void

    .line 356
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/home/f;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/f;-><init>(Lcom/baidu/bainuo/home/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/a;->setHasOptionsMenu(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_LIST:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->changeTipViewForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 100
    const-string v0, "home"

    invoke-static {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->getInstance(Ljava/lang/String;)Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/a;->b:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    .line 102
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/t;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getAdapter()Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/home/b;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/b;-><init>(Lcom/baidu/bainuo/home/a;)V

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 124
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/home/c;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/c;-><init>(Lcom/baidu/bainuo/home/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->addOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 130
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getRefreshView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v1, Lcom/baidu/bainuo/home/d;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/d;-><init>(Lcom/baidu/bainuo/home/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 153
    invoke-static {}, Lcom/baidu/bainuo/city/c;->a()Lcom/baidu/bainuo/city/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/home/e;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/e;-><init>(Lcom/baidu/bainuo/home/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/c;->a(Lcom/baidu/bainuo/city/d;)V

    .line 159
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/home/view/i;->onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160
    return-void

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/t;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/t;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->LOADING:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->displayTipsView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/baidu/bainuo/home/a;->a:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    invoke-static {}, Lcom/baidu/bainuo/home/a/r;->b()V

    .line 376
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/t;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/t;->e()V

    .line 377
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh()V

    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/home/a;->a:Z

    .line 380
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/home/view/i;->onResume()V

    .line 381
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/home/a;->b:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/home/a;->b:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->submit()V

    .line 167
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/home/view/i;->onStop()V

    .line 168
    return-void
.end method
