.class public Lcom/ut/mini/core/e/a;
.super Lcom/ut/mini/core/e/a/a;
.source "UTMCRealTimeDebuggingBiz.java"


# static fields
.field private static a:Lcom/ut/mini/core/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ut/mini/core/e/a;

    invoke-direct {v0}, Lcom/ut/mini/core/e/a;-><init>()V

    sput-object v0, Lcom/ut/mini/core/e/a;->a:Lcom/ut/mini/core/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ut/mini/core/e/a/a;-><init>()V

    .line 33
    return-void
.end method

.method public static a()Lcom/ut/mini/core/e/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ut/mini/core/e/a;->a:Lcom/ut/mini/core/e/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "pConfName"    # Ljava/lang/String;
    .param p2, "pConfContent"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-static {p2}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {p2}, Lcom/ut/mini/base/a;->a(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/core/e;->e()V

    .line 42
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, "aDebuggingMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 63
    const-string v2, "debug_api_url"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "debug_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    const-string v2, "debug_api_url"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    .local v1, "lDebuggingApiUrl":Ljava/lang/String;
    const-string v2, "debug_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    .local v0, "lDebugKey":Ljava/lang/String;
    invoke-static {v1}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-static {v1}, Lcom/ut/mini/base/a;->a(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/mini/core/e;->e()V

    .line 74
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ut/mini/core/e;->a(Ljava/lang/String;)V

    .line 79
    .end local v0    # "lDebugKey":Ljava/lang/String;
    .end local v1    # "lDebuggingApiUrl":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/ut/mini/base/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ut/mini/base/a;->a(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/core/e;->f()V

    .line 58
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ut/mini/core/e;->a(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .local v0, "lNeedConfigurations":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "B01N4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-object v0
.end method
