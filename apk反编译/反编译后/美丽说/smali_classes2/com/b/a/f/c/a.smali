.class public final Lcom/b/a/f/c/a;
.super Ljava/lang/Object;
.source "BarcodeMatrix.java"


# instance fields
.field private final a:[Lcom/b/a/f/c/b;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(II)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, p1, [Lcom/b/a/f/c/b;

    iput-object v0, p0, Lcom/b/a/f/c/a;->a:[Lcom/b/a/f/c/b;

    .line 38
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a/f/c/a;->a:[Lcom/b/a/f/c/b;

    array-length v1, v1

    :goto_0
    if-lt v0, v1, :cond_0

    .line 41
    mul-int/lit8 v0, p2, 0x11

    iput v0, p0, Lcom/b/a/f/c/a;->d:I

    .line 42
    iput p1, p0, Lcom/b/a/f/c/a;->c:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/f/c/a;->b:I

    .line 44
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/b/a/f/c/a;->a:[Lcom/b/a/f/c/b;

    new-instance v3, Lcom/b/a/f/c/b;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Lcom/b/a/f/c/b;-><init>(I)V

    aput-object v3, v2, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/b/a/f/c/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/f/c/a;->b:I

    .line 58
    return-void
.end method

.method public a(II)[[B
    .locals 6

    .prologue
    .line 75
    iget v0, p0, Lcom/b/a/f/c/a;->c:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/b/a/f/c/a;->d:I

    mul-int/2addr v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 76
    iget v1, p0, Lcom/b/a/f/c/a;->c:I

    mul-int v2, v1, p2

    .line 77
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 80
    return-object v0

    .line 78
    :cond_0
    sub-int v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/b/a/f/c/a;->a:[Lcom/b/a/f/c/b;

    div-int v5, v1, p2

    aget-object v4, v4, v5

    invoke-virtual {v4, p1}, Lcom/b/a/f/c/b;->a(I)[B

    move-result-object v4

    aput-object v4, v0, v3

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method b()Lcom/b/a/f/c/b;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/b/a/f/c/a;->a:[Lcom/b/a/f/c/b;

    iget v1, p0, Lcom/b/a/f/c/a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method
