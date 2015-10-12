.class public final Lcom/tencent/mm/plugin/emoji/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ow()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/storage/x;->iOg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/x;)Z
    .locals 1

    .prologue
    .line 48
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lM(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/b/kq;)Z
    .locals 1

    .prologue
    .line 44
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lM(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static lM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->Ow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
