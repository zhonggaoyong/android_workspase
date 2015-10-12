.class public abstract Lcom/a/a/e/a/a;
.super Lcom/a/a/e/k;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[F

.field private final d:[F

.field private final e:[I

.field private final f:[I


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/a/a/e/k;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/a/a/e/a/a;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/e/a/a;->b:[I

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/a/a/e/a/a;->c:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/a/a/e/a/a;->d:[F

    iget-object v0, p0, Lcom/a/a/e/a/a;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/e/a/a;->e:[I

    iget-object v0, p0, Lcom/a/a/e/a/a;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/e/a/a;->f:[I

    return-void
.end method

.method protected static a([I)I
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    aget v3, p0, v0

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static a([I[[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_0
    aget-object v1, p1, v0

    const v2, 0x3ee66666

    invoke-static {p0, v1, v2}, Lcom/a/a/e/a/a;->a([I[IF)F

    move-result v1

    const v2, 0x3e4ccccd

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static a([I[F)V
    .locals 4

    const/4 v2, 0x0

    aget v1, p1, v2

    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_0

    aget v0, p0, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v2

    return-void

    :cond_0
    aget v3, p1, v0

    cmpl-float v3, v3, v1

    if-lez v3, :cond_1

    aget v1, p1, v0

    move v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static b([I[F)V
    .locals 4

    const/4 v2, 0x0

    aget v1, p1, v2

    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_0

    aget v0, p0, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, v2

    return-void

    :cond_0
    aget v3, p1, v0

    cmpg-float v3, v3, v1

    if-gez v3, :cond_1

    aget v1, p1, v0

    move v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static b([I)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget v0, p0, v3

    aget v1, p0, v2

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p0, v1

    add-int/2addr v1, v0

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v1, v4

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f4aaaab

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    const v1, 0x3f649249

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const v1, 0x7fffffff

    const/high16 v4, -0x80000000

    array-length v6, p0

    move v5, v3

    :goto_0
    if-lt v5, v6, :cond_0

    mul-int/lit8 v0, v1, 0xa

    if-ge v4, v0, :cond_2

    move v0, v2

    :goto_1
    return v0

    :cond_0
    aget v0, p0, v5

    if-le v0, v4, :cond_1

    move v4, v0

    :cond_1
    if-ge v0, v1, :cond_4

    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected final b()[I
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/a/a;->a:[I

    return-object v0
.end method

.method protected final c()[I
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/a/a;->b:[I

    return-object v0
.end method

.method protected final d()[F
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/a/a;->c:[F

    return-object v0
.end method

.method protected final e()[F
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/a/a;->d:[F

    return-object v0
.end method

.method protected final f()[I
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/a/a;->e:[I

    return-object v0
.end method

.method protected final g()[I
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/a/a;->f:[I

    return-object v0
.end method
