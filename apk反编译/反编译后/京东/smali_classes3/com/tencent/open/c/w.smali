.class public final Lcom/tencent/open/c/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const v0, 0x96fb

    iput v0, p0, Lcom/tencent/open/c/w;->a:I

    .line 37
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/c/w;-><init>([BI)V

    .line 16
    return-void
.end method

.method private constructor <init>([BI)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/open/c/w;->a:I

    .line 26
    iget v0, p0, Lcom/tencent/open/c/w;->a:I

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/open/c/w;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .prologue
    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 62
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/open/c/w;->a:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 63
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/open/c/w;->a:I

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 64
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/open/c/w;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/open/c/w;

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/open/c/w;->a:I

    check-cast p1, Lcom/tencent/open/c/w;

    iget v2, p1, Lcom/tencent/open/c/w;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/open/c/w;->a:I

    return v0
.end method
