.class public final Lcom/tencent/mm/plugin/emoji/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Nv()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/c/d;->vj()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v1, "100013"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/b;->Ae(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->aLy()Ljava/util/Map;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const-string/jumbo v1, "scene"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "100013"

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
