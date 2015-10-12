.class public Lcom/ut/mini/d/h;
.super Ljava/lang/Object;
.source "UTMCMultiProcessUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "pContext"    # Landroid/content/Context;
    .param p1, "pStorageKey"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-static {p0}, Lcom/ut/mini/d/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "lProcessName":Ljava/lang/String;
    const-string v1, ""

    .line 19
    .local v1, "lSPSuffixKey":Ljava/lang/String;
    invoke-static {v0}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/ut/mini/d/m;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    const-string v1, ""

    .line 25
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
