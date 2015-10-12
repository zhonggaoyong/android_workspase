.class final Lcom/baidu/bainuo/search/q;
.super Ljava/lang/Object;
.source "SearchPoiLayou.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/search/SearchPoiLayou;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/search/SearchPoiLayou;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/search/q;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 309
    iget-object v0, p0, Lcom/baidu/bainuo/search/q;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iget-object v0, v0, Lcom/baidu/bainuo/search/SearchPoiLayou;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/search/q;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iget-object v0, v0, Lcom/baidu/bainuo/search/SearchPoiLayou;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/baidu/bainuo/tuanlist/poi/j;

    .line 313
    if-eqz v4, :cond_0

    .line 316
    iget-object v0, p0, Lcom/baidu/bainuo/search/q;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iget-object v0, v0, Lcom/baidu/bainuo/search/SearchPoiLayou;->g:Lcom/baidu/bainuo/search/v;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/baidu/bainuo/search/q;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iget-object v0, v0, Lcom/baidu/bainuo/search/SearchPoiLayou;->g:Lcom/baidu/bainuo/search/v;

    invoke-interface {v0, v4}, Lcom/baidu/bainuo/search/v;->a(Lcom/baidu/bainuo/tuanlist/poi/j;)V

    .line 320
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 328
    const-string v2, "SearchPOI_Click"

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f080842

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    const-string v2, "search"

    const-string v3, "poi"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
