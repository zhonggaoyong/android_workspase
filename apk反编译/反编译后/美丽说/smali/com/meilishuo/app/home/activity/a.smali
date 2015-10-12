.class Lcom/meilishuo/app/home/activity/a;
.super Ljava/lang/Object;
.source "NewHomeActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/activity/NewHomeActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/activity/NewHomeActivity;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/meilishuo/app/home/activity/a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 302
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/views/BannerAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/BannerAdView;->getCurrentRelativeItem()I

    move-result v1

    .line 303
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    iget-object v0, v0, Lcom/meilishuo/app/home/activity/NewHomeActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/home/activity/a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    iget-object v0, v0, Lcom/meilishuo/app/home/activity/NewHomeActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 304
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 305
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->b(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    const-string v0, "stype:2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    iget-object v0, v0, Lcom/meilishuo/app/home/activity/NewHomeActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/home/b/g$a;

    .line 312
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/meilishuo/app/home/b/g$a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 313
    const-string v3, ".activity_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, v0, Lcom/meilishuo/app/home/b/g$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/meilishuo/app/home/b/g$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 316
    const-string v3, ".title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v0, v0, Lcom/meilishuo/app/home/b/g$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    const-string v3, "statistics/promotion"

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "action"

    aput-object v5, v4, v7

    const-string v5, "area"

    aput-object v5, v4, v8

    const-string v5, "pos"

    aput-object v5, v4, v9

    const-string v5, "detail"

    aput-object v5, v4, v10

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, "show"

    aput-object v6, v5, v7

    const-string v6, "wlc"

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v0, v3, v4, v5}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    :cond_2
    return-void

    .line 308
    :cond_3
    const-string v0, "stype:1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 331
    if-ne p1, v1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)Z

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    if-nez p1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/a;->a:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->a(Lcom/meilishuo/app/home/activity/NewHomeActivity;Z)Z

    goto :goto_0
.end method
