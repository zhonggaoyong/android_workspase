.class public final Lcom/baidu/bainuo/f/a;
.super Ljava/lang/Object;
.source "MovieUtil.java"


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/f/b;Lcom/baidu/bainuo/more/search/aw;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "portal"

    invoke-static {p0, p1, v0, p2, p3}, Lcom/baidu/bainuo/f/a;->b(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/f/b;Ljava/lang/String;Lcom/baidu/bainuo/more/search/aw;Ljava/util/Map;)V

    .line 101
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/f/b;Ljava/lang/String;Lcom/baidu/bainuo/more/search/aw;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 142
    if-nez p4, :cond_0

    .line 143
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 145
    :cond_0
    const-string v0, "movieId"

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "movieSchedule"

    invoke-static {p0, p1, v0, p3, p4}, Lcom/baidu/bainuo/f/a;->b(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/f/b;Ljava/lang/String;Lcom/baidu/bainuo/more/search/aw;Ljava/util/Map;)V

    .line 157
    return-void
.end method

.method public static b(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/f/b;Lcom/baidu/bainuo/more/search/aw;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 116
    const-string v0, "search"

    invoke-static {p0, p1, v0, p2, p3}, Lcom/baidu/bainuo/f/a;->b(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/f/b;Ljava/lang/String;Lcom/baidu/bainuo/more/search/aw;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method private static b(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/f/b;Ljava/lang/String;Lcom/baidu/bainuo/more/search/aw;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    const-string v1, "compid"

    const-string v2, "movie"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comppage"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_from"

    invoke-static {p1}, Lcom/baidu/bainuo/f/b;->a(Lcom/baidu/bainuo/f/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v1, "_query"

    invoke-virtual {p3}, Lcom/baidu/bainuo/more/search/aw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recomwd_id"

    invoke-virtual {p3}, Lcom/baidu/bainuo/more/search/aw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_type"

    invoke-virtual {p3}, Lcom/baidu/bainuo/more/search/aw;->c()Lcom/baidu/bainuo/search/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/search/am;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 176
    :cond_1
    const-string v1, "component"

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 177
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 179
    return-void
.end method
