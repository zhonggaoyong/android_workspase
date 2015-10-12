.class public final Lcom/jingdong/common/utils/am;
.super Ljava/lang/Object;
.source "ContentConvertUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    move v1, v0

    .line 19
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 20
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    shl-int/lit8 v4, v1, 0x4

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-object v2
.end method
