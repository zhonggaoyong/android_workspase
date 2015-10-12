.class public final Lcom/baidu/bainuo/g/o;
.super Lcom/baidu/bainuo/j/a/a;
.source "NearbyListPreloader.java"


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
    .line 26
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->c()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/d;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1

    .line 31
    const-string v2, "nearby"

    invoke-static {v2, v1, v0}, Lcom/baidu/bainuo/tuanlist/d;->a(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/bainuo/tuanlist/filter/b/a;)Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/baidu/bainuo/g/l;

    .line 33
    const-string v3, "nearby"

    const-string v4, "NearList"

    .line 32
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/baidu/bainuo/g/l;-><init>(Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    .line 34
    new-instance v0, Lcom/baidu/bainuo/j/a/b;

    invoke-direct {v0, v2}, Lcom/baidu/bainuo/j/a/b;-><init>(Lcom/baidu/bainuo/app/DefaultPageModelCtrl;)V

    goto :goto_0
.end method
