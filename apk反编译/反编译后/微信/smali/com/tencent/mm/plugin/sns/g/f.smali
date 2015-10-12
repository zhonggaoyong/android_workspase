.class public final Lcom/tencent/mm/plugin/sns/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/g/k;)Z
    .locals 4

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/g/s;->rS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/g/s;->tw(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/sns/g/l;->b(JLcom/tencent/mm/plugin/sns/g/k;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqp()Lcom/tencent/mm/plugin/sns/g/d;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/g/s;->tw(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->arB()Lcom/tencent/mm/plugin/sns/g/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/g/d;->b(JLcom/tencent/mm/plugin/sns/g/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public static tc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;
    .locals 3

    .prologue
    .line 9
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/g/s;->rS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/g/s;->tw(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/g/l;->cr(J)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqp()Lcom/tencent/mm/plugin/sns/g/d;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/g/s;->tw(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/g/d;->cj(J)Lcom/tencent/mm/plugin/sns/g/c;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/c;->aqY()Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;
    .locals 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/g/s;->rS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/g/s;->tx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->kD(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqp()Lcom/tencent/mm/plugin/sns/g/d;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/g/s;->tx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/d;->ky(I)Lcom/tencent/mm/plugin/sns/g/c;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/c;->aqY()Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
