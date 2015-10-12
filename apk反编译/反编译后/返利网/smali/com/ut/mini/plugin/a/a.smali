.class public Lcom/ut/mini/plugin/a/a;
.super Lcom/ut/mini/plugin/UTMCPlugin;
.source "UTAggregatedLogPlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ut/mini/plugin/UTMCPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginMsgArrivedFromSDK(ILjava/lang/Object;)V
    .locals 6
    .param p1, "aInPluginMsgId"    # I
    .param p2, "aMsgObject"    # Ljava/lang/Object;

    .prologue
    .line 21
    const/high16 v4, 0x10000

    if-ne p1, v4, :cond_0

    .line 22
    instance-of v4, p2, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 24
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    .line 25
    .local v2, "lLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v2}, Lcom/ut/mini/core/d/b;->assembleWithFullFields(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .local v3, "lLogStr":Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 28
    invoke-static {}, Lcom/ut/mini/core/b;->a()Lcom/ut/mini/core/b;

    move-result-object v4

    const-string v5, "3"

    invoke-virtual {v4, v3, v5}, Lcom/ut/mini/core/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .end local v2    # "lLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "lLogStr":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public returnRequiredMsgIds()[I
    .locals 3

    .prologue
    .line 15
    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/high16 v2, 0x10000

    aput v2, v0, v1

    .line 16
    .local v0, "lMsgIds":[I
    return-object v0
.end method
