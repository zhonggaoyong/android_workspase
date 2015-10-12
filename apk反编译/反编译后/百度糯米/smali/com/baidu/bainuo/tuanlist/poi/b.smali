.class final Lcom/baidu/bainuo/tuanlist/poi/b;
.super Ljava/lang/Object;
.source "PoiBaseLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

.field private final synthetic b:Lcom/baidu/bainuo/tuanlist/poi/j;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/poi/b;->a:Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/poi/b;->b:Lcom/baidu/bainuo/tuanlist/poi/j;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 237
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const-string v2, "list"

    const-string v3, "poi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/bainuo/tuanlist/poi/b;->b:Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v5, v5, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/b;->b:Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_type:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "2"

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/b;->b:Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/b;->b:Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/b;->b:Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/b;->b:Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v0, v0, v6

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/b;->b:Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v0, v0, v6

    .line 246
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/b;->a:Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->c:Lcom/baidu/bainuo/tuanlist/poi/e;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/b;->a:Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->c:Lcom/baidu/bainuo/tuanlist/poi/e;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/poi/b;->a:Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    iget-object v2, v2, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    invoke-interface {v1, v2, v0}, Lcom/baidu/bainuo/tuanlist/poi/e;->a(Lcom/baidu/bainuo/tuanlist/a/aa;Lcom/baidu/bainuo/home/a/h;)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/b;->a:Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/b;->b:Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->a(Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;Lcom/baidu/bainuo/tuanlist/poi/j;)V

    goto :goto_0
.end method
