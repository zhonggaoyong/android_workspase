.class public final Lcom/baidu/bainuo/search/d;
.super Lcom/baidu/bainuo/j/a/a;
.source "SearchListPreloader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/baidu/bainuo/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/baidu/bainuo/j/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->c()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 32
    new-instance v4, Lcom/baidu/bainuo/search/al;

    invoke-direct {v4, p1, v2, v3}, Lcom/baidu/bainuo/search/al;-><init>(Landroid/net/Uri;J)V

    .line 33
    invoke-virtual {v4}, Lcom/baidu/bainuo/search/al;->c()Lcom/baidu/bainuo/search/ak;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 37
    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/d;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v0

    .line 38
    invoke-virtual {v2}, Lcom/baidu/bainuo/search/ak;->b()Lcom/baidu/bainuo/search/ac;

    move-result-object v2

    .line 39
    const-string v3, "searchresult"

    invoke-static {v3, v0, v1}, Lcom/baidu/bainuo/tuanlist/d;->a(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/bainuo/tuanlist/filter/b/a;)Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v0

    .line 41
    new-instance v3, Lcom/baidu/bainuo/search/c;

    invoke-direct {v3, p1, v1, v2, v0}, Lcom/baidu/bainuo/search/c;-><init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/search/ac;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    .line 42
    new-instance v0, Lcom/baidu/bainuo/j/a/b;

    invoke-direct {v0, v3, v4}, Lcom/baidu/bainuo/j/a/b;-><init>(Lcom/baidu/bainuo/app/DefaultPageModelCtrl;Ljava/lang/Object;)V

    goto :goto_0
.end method
