.class final Lcom/baidu/bainuo/tuanlist/filter/k;
.super Ljava/lang/Object;
.source "FilterDataSource.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/baidu/bainuo/tuanlist/filter/j;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/k;->a:Ljava/lang/String;

    .line 953
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/j;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/tuanlist/filter/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/k;->b:Lcom/baidu/bainuo/tuanlist/filter/j;

    .line 954
    return-void
.end method

.method private static a(Lcom/baidu/bainuo/tuanlist/filter/b/a;)V
    .locals 1

    .prologue
    .line 1009
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->e()Lcom/baidu/bainuo/tuanlist/filter/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1018
    :goto_0
    return-void

    .line 1013
    :cond_0
    if-eqz p0, :cond_1

    .line 1014
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->e()Lcom/baidu/bainuo/tuanlist/filter/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/tuanlist/filter/o;->a(Lcom/baidu/bainuo/tuanlist/filter/b/a;)Z

    goto :goto_0

    .line 1016
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->e()Lcom/baidu/bainuo/tuanlist/filter/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/o;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 959
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 960
    const-string v0, "FilterDataSource.DSAccessListener.onResult"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/k;->b:Lcom/baidu/bainuo/tuanlist/filter/j;

    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/tuanlist/filter/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    .line 995
    :cond_1
    :goto_0
    return-void

    .line 967
    :cond_2
    if-nez p5, :cond_3

    move v0, v1

    .line 969
    :goto_1
    if-eqz v0, :cond_5

    .line 970
    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/b/a;

    .line 971
    if-eqz v0, :cond_4

    .line 976
    :goto_2
    const-string v2, "SOURCE_KEY_LRU"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 977
    if-eqz v1, :cond_6

    .line 978
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/k;->a(Lcom/baidu/bainuo/tuanlist/filter/b/a;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 967
    goto :goto_1

    :cond_4
    move v1, v2

    .line 971
    goto :goto_2

    :cond_5
    move v1, v0

    move-object v0, v3

    .line 973
    goto :goto_2

    .line 980
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/k;->a:Ljava/lang/String;

    const-string v1, "SOURCE_KEY_DB"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 984
    :cond_7
    const-string v2, "SOURCE_KEY_DB"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 985
    if-eqz v1, :cond_8

    .line 986
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/g;->b(Lcom/baidu/bainuo/tuanlist/filter/b/a;)V

    .line 987
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/k;->a:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->h()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/filter/b/a;->version_md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 989
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/k;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/tuanlist/filter/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 994
    :cond_9
    invoke-static {v3}, Lcom/baidu/bainuo/tuanlist/filter/k;->a(Lcom/baidu/bainuo/tuanlist/filter/b/a;)V

    goto :goto_0
.end method
