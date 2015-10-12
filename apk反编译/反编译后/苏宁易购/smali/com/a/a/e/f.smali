.class public final Lcom/a/a/e/f;
.super Lcom/a/a/e/p;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/e/p;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/e/f;->a:[I

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/b/a;[ILjava/lang/StringBuilder;)I
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/a/a/e/f;->a:[I

    aput v1, v4, v1

    aput v1, v4, v8

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v0, 0x3

    aput v1, v4, v0

    invoke-virtual {p1}, Lcom/a/a/b/a;->a()I

    move-result v5

    aget v0, p2, v8

    move v3, v1

    :goto_0
    if-ge v3, v9, :cond_0

    if-lt v0, v5, :cond_2

    :cond_0
    sget-object v2, Lcom/a/a/e/f;->c:[I

    invoke-static {p1, v0, v8, v2}, Lcom/a/a/e/f;->a(Lcom/a/a/b/a;IZ[I)[I

    move-result-object v0

    aget v0, v0, v8

    move v3, v1

    :goto_1
    if-ge v3, v9, :cond_1

    if-lt v0, v5, :cond_4

    :cond_1
    return v0

    :cond_2
    sget-object v2, Lcom/a/a/e/f;->d:[[I

    invoke-static {p1, v4, v0, v2}, Lcom/a/a/e/f;->a(Lcom/a/a/b/a;[II[[I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v6, v4

    move v2, v0

    move v0, v1

    :goto_2
    if-lt v0, v6, :cond_3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_3
    aget v7, v4, v0

    add-int/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/a/a/e/f;->d:[[I

    invoke-static {p1, v4, v0, v2}, Lcom/a/a/e/f;->a(Lcom/a/a/b/a;[II[[I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v6, v4

    move v2, v0

    move v0, v1

    :goto_3
    if-lt v0, v6, :cond_5

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_5
    aget v7, v4, v0

    add-int/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method b()Lcom/a/a/a;
    .locals 1

    sget-object v0, Lcom/a/a/a;->g:Lcom/a/a/a;

    return-object v0
.end method
