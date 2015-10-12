.class public final Lcom/baidu/bainuo/categorylist/d;
.super Lcom/baidu/bainuo/j/a/a;
.source "CategoryListPreloader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/baidu/bainuo/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/baidu/bainuo/j/b;
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->c()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/d;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1

    .line 30
    const-string v2, "categorylist"

    invoke-static {v2, v1, v0}, Lcom/baidu/bainuo/tuanlist/d;->a(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/bainuo/tuanlist/filter/b/a;)Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/baidu/bainuo/categorylist/c;

    invoke-direct {v2, p1, v0, v1}, Lcom/baidu/bainuo/categorylist/c;-><init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    .line 33
    new-instance v0, Lcom/baidu/bainuo/j/a/b;

    invoke-direct {v0, v2}, Lcom/baidu/bainuo/j/a/b;-><init>(Lcom/baidu/bainuo/app/DefaultPageModelCtrl;)V

    goto :goto_0
.end method
