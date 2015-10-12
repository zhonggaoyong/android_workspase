.class public final Lcom/b/a/e/h;
.super Lcom/b/a/e/x;
.source "EAN13Reader.java"


# static fields
.field static final a:[I


# instance fields
.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 62
    const/16 v2, 0xb

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xd

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xe

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x13

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x19

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x1a

    aput v2, v0, v1

    .line 61
    sput-object v0, Lcom/b/a/e/h;->a:[I

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/b/a/e/x;-><init>()V

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/a/e/h;->f:[I

    .line 69
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 129
    move v0, v1

    :goto_0
    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    .line 135
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 130
    :cond_0
    sget-object v2, Lcom/b/a/e/h;->a:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_1

    .line 131
    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 132
    return-void

    .line 129
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/b/a/b/a;[ILjava/lang/StringBuilder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 75
    iget-object v5, p0, Lcom/b/a/e/h;->f:[I

    .line 76
    aput v1, v5, v1

    .line 77
    aput v1, v5, v10

    .line 78
    const/4 v0, 0x2

    aput v1, v5, v0

    .line 79
    const/4 v0, 0x3

    aput v1, v5, v0

    .line 80
    invoke-virtual {p1}, Lcom/b/a/b/a;->a()I

    move-result v6

    .line 81
    aget v2, p2, v10

    move v4, v1

    move v0, v1

    .line 85
    :goto_0
    if-ge v4, v11, :cond_0

    if-lt v2, v6, :cond_2

    .line 96
    :cond_0
    invoke-static {p3, v0}, Lcom/b/a/e/h;->a(Ljava/lang/StringBuilder;I)V

    .line 98
    sget-object v0, Lcom/b/a/e/h;->c:[I

    invoke-static {p1, v2, v10, v0}, Lcom/b/a/e/h;->a(Lcom/b/a/b/a;IZ[I)[I

    move-result-object v0

    .line 99
    aget v0, v0, v10

    move v3, v1

    .line 101
    :goto_1
    if-ge v3, v11, :cond_1

    if-lt v0, v6, :cond_5

    .line 109
    :cond_1
    return v0

    .line 86
    :cond_2
    sget-object v3, Lcom/b/a/e/h;->e:[[I

    invoke-static {p1, v5, v2, v3}, Lcom/b/a/e/h;->a(Lcom/b/a/b/a;[II[[I)I

    move-result v7

    .line 87
    rem-int/lit8 v3, v7, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    array-length v8, v5

    move v3, v2

    move v2, v1

    :goto_2
    if-lt v2, v8, :cond_4

    .line 91
    const/16 v2, 0xa

    if-lt v7, v2, :cond_3

    .line 92
    rsub-int/lit8 v2, v4, 0x5

    shl-int v2, v10, v2

    or-int/2addr v0, v2

    .line 85
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 88
    :cond_4
    aget v9, v5, v2

    .line 89
    add-int/2addr v3, v9

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 102
    :cond_5
    sget-object v2, Lcom/b/a/e/h;->d:[[I

    invoke-static {p1, v5, v0, v2}, Lcom/b/a/e/h;->a(Lcom/b/a/b/a;[II[[I)I

    move-result v2

    .line 103
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    array-length v4, v5

    move v2, v0

    move v0, v1

    :goto_3
    if-lt v0, v4, :cond_6

    .line 101
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    .line 104
    :cond_6
    aget v7, v5, v0

    .line 105
    add-int/2addr v2, v7

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method b()Lcom/b/a/a;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/b/a/a;->h:Lcom/b/a/a;

    return-object v0
.end method
