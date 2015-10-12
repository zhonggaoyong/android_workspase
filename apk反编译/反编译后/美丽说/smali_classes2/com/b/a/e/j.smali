.class public final Lcom/b/a/e/j;
.super Lcom/b/a/e/x;
.source "EAN8Reader.java"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/b/a/e/x;-><init>()V

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/a/e/j;->a:[I

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Lcom/b/a/b/a;[ILjava/lang/StringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 40
    iget-object v4, p0, Lcom/b/a/e/j;->a:[I

    .line 41
    aput v1, v4, v1

    .line 42
    aput v1, v4, v8

    .line 43
    const/4 v0, 0x2

    aput v1, v4, v0

    .line 44
    const/4 v0, 0x3

    aput v1, v4, v0

    .line 45
    invoke-virtual {p1}, Lcom/b/a/b/a;->a()I

    move-result v5

    .line 46
    aget v0, p2, v8

    move v3, v1

    .line 48
    :goto_0
    if-ge v3, v9, :cond_0

    if-lt v0, v5, :cond_2

    .line 56
    :cond_0
    sget-object v2, Lcom/b/a/e/j;->c:[I

    invoke-static {p1, v0, v8, v2}, Lcom/b/a/e/j;->a(Lcom/b/a/b/a;IZ[I)[I

    move-result-object v0

    .line 57
    aget v0, v0, v8

    move v3, v1

    .line 59
    :goto_1
    if-ge v3, v9, :cond_1

    if-lt v0, v5, :cond_4

    .line 67
    :cond_1
    return v0

    .line 49
    :cond_2
    sget-object v2, Lcom/b/a/e/j;->d:[[I

    invoke-static {p1, v4, v0, v2}, Lcom/b/a/e/j;->a(Lcom/b/a/b/a;[II[[I)I

    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    array-length v6, v4

    move v2, v0

    move v0, v1

    :goto_2
    if-lt v0, v6, :cond_3

    .line 48
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 51
    :cond_3
    aget v7, v4, v0

    .line 52
    add-int/2addr v2, v7

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_4
    sget-object v2, Lcom/b/a/e/j;->d:[[I

    invoke-static {p1, v4, v0, v2}, Lcom/b/a/e/j;->a(Lcom/b/a/b/a;[II[[I)I

    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    array-length v6, v4

    move v2, v0

    move v0, v1

    :goto_3
    if-lt v0, v6, :cond_5

    .line 59
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    .line 62
    :cond_5
    aget v7, v4, v0

    .line 63
    add-int/2addr v2, v7

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method b()Lcom/b/a/a;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/b/a/a;->g:Lcom/b/a/a;

    return-object v0
.end method
