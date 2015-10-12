.class public final Lcom/tencent/smtt/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aS([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 190
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    .line 193
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 195
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 197
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    if-ge v2, v4, :cond_2

    .line 199
    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    :cond_2
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
