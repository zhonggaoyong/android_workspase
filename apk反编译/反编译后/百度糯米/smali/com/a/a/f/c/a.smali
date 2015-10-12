.class final Lcom/a/a/f/c/a;
.super Ljava/lang/Object;
.source "BarcodeMatrix.java"


# instance fields
.field private final a:[Lcom/a/a/f/c/b;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    add-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Lcom/a/a/f/c/b;

    iput-object v0, p0, Lcom/a/a/f/c/a;->a:[Lcom/a/a/f/c/b;

    .line 38
    iget-object v0, p0, Lcom/a/a/f/c/a;->a:[Lcom/a/a/f/c/b;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 39
    iget-object v3, p0, Lcom/a/a/f/c/a;->a:[Lcom/a/a/f/c/b;

    new-instance v4, Lcom/a/a/f/c/b;

    add-int/lit8 v5, p2, 0x4

    mul-int/lit8 v5, v5, 0x11

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5}, Lcom/a/a/f/c/b;-><init>(I)V

    aput-object v4, v3, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    mul-int/lit8 v0, p2, 0x11

    iput v0, p0, Lcom/a/a/f/c/a;->d:I

    .line 42
    add-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/a/a/f/c/a;->c:I

    .line 43
    iput v1, p0, Lcom/a/a/f/c/a;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/a/a/f/c/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/f/c/a;->b:I

    .line 56
    return-void
.end method

.method final a(II)[[B
    .locals 6

    .prologue
    .line 71
    iget v0, p0, Lcom/a/a/f/c/a;->c:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/a/a/f/c/a;->d:I

    mul-int/2addr v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 72
    iget v1, p0, Lcom/a/a/f/c/a;->c:I

    mul-int v2, v1, p2

    .line 73
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 74
    sub-int v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/a/a/f/c/a;->a:[Lcom/a/a/f/c/b;

    div-int v5, v1, p2

    aget-object v4, v4, v5

    invoke-virtual {v4, p1}, Lcom/a/a/f/c/b;->a(I)[B

    move-result-object v4

    aput-object v4, v0, v3

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-object v0
.end method

.method final b()Lcom/a/a/f/c/b;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/a/a/f/c/a;->a:[Lcom/a/a/f/c/b;

    iget v1, p0, Lcom/a/a/f/c/a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method
