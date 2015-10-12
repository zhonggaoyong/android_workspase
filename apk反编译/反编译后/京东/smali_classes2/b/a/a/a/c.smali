.class public final Lb/a/a/a/c;
.super Ljava/lang/Object;
.source "base16.java"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 63
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 72
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 65
    :cond_0
    aget-byte v3, p0, v0

    .line 66
    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    .line 67
    shr-int/lit8 v4, v3, 0x4

    int-to-byte v4, v4

    .line 68
    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    .line 69
    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    const-string v4, "0123456789ABCDEF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
