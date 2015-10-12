.class public final Lcom/taobao/dp/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, -0x4e

    sput-byte v0, Lcom/taobao/dp/c/b;->a:B

    return-void
.end method

.method public static a([B)B
    .locals 5

    const/4 v1, 0x0

    const/16 v0, -0x33

    array-length v2, p0

    if-lez v2, :cond_2

    move v3, v0

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    and-int/lit8 v4, v0, 0x1

    if-lez v4, :cond_0

    shr-int/lit8 v0, v0, 0x1

    sget-byte v4, Lcom/taobao/dp/c/b;->a:B

    xor-int/2addr v0, v4

    :goto_2
    int-to-byte v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_1

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    array-length v3, p0

    if-lt v2, v3, :cond_3

    :cond_2
    xor-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0

    :cond_3
    move v3, v0

    move v0, v2

    goto :goto_0
.end method
