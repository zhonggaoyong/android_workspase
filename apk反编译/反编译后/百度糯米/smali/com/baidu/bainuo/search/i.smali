.class final Lcom/baidu/bainuo/search/i;
.super Ljava/lang/Object;
.source "SearchListView.java"

# interfaces
.implements Lcom/baidu/bainuo/search/v;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/search/f;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/search/f;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/search/i;->a:Lcom/baidu/bainuo/search/f;

    iput-object p2, p0, Lcom/baidu/bainuo/search/i;->b:Landroid/app/Activity;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 6

    .prologue
    .line 268
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/baidu/bainuo/search/i;->b:Landroid/app/Activity;

    const-string v2, "search"

    const-string v3, "poi"

    iget-object v4, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/baidu/bainuo/search/i;->a:Lcom/baidu/bainuo/search/f;

    invoke-static {v0}, Lcom/baidu/bainuo/search/f;->a(Lcom/baidu/bainuo/search/f;)Lcom/baidu/bainuo/search/e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->g(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/poi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/baidu/bainuo/search/i;->a:Lcom/baidu/bainuo/search/f;

    invoke-static {v0}, Lcom/baidu/bainuo/search/f;->a(Lcom/baidu/bainuo/search/f;)Lcom/baidu/bainuo/search/e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->g(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/poi/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/bainuo/tuanlist/poi/d;->a(Lcom/baidu/bainuo/tuanlist/poi/j;)V

    goto :goto_0
.end method
