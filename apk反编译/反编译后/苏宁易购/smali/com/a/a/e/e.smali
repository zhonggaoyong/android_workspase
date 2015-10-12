.class public final Lcom/a/a/e/e;
.super Lcom/a/a/e/p;


# static fields
.field static final a:[I


# instance fields
.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x1

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

    sput-object v0, Lcom/a/a/e/e;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/e/p;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/e/e;->f:[I

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, Lcom/a/a/e/e;->a:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/a/a/b/a;[ILjava/lang/StringBuilder;)I
    .locals 12

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/a/a/e/e;->f:[I

    aput v1, v5, v1

    aput v1, v5, v10

    const/4 v0, 0x2

    aput v1, v5, v0

    const/4 v0, 0x3

    aput v1, v5, v0

    invoke-virtual {p1}, Lcom/a/a/b/a;->a()I

    move-result v6

    aget v2, p2, v10

    move v4, v1

    move v0, v1

    :goto_0
    if-ge v4, v11, :cond_0

    if-lt v2, v6, :cond_2

    :cond_0
    invoke-static {p3, v0}, Lcom/a/a/e/e;->a(Ljava/lang/StringBuilder;I)V

    sget-object v0, Lcom/a/a/e/e;->c:[I

    invoke-static {p1, v2, v10, v0}, Lcom/a/a/e/e;->a(Lcom/a/a/b/a;IZ[I)[I

    move-result-object v0

    aget v0, v0, v10

    move v3, v1

    :goto_1
    if-ge v3, v11, :cond_1

    if-lt v0, v6, :cond_5

    :cond_1
    return v0

    :cond_2
    sget-object v3, Lcom/a/a/e/e;->e:[[I

    invoke-static {p1, v5, v2, v3}, Lcom/a/a/e/e;->a(Lcom/a/a/b/a;[II[[I)I

    move-result v7

    rem-int/lit8 v3, v7, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v5

    move v3, v2

    move v2, v1

    :goto_2
    if-lt v2, v8, :cond_4

    const/16 v2, 0xa

    if-lt v7, v2, :cond_3

    rsub-int/lit8 v2, v4, 0x5

    shl-int v2, v10, v2

    or-int/2addr v0, v2

    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_0

    :cond_4
    aget v9, v5, v2

    add-int/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/a/a/e/e;->d:[[I

    invoke-static {p1, v5, v0, v2}, Lcom/a/a/e/e;->a(Lcom/a/a/b/a;[II[[I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v5

    move v2, v0

    move v0, v1

    :goto_3
    if-lt v0, v4, :cond_6

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_6
    aget v7, v5, v0

    add-int/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method b()Lcom/a/a/a;
    .locals 1

    sget-object v0, Lcom/a/a/a;->h:Lcom/a/a/a;

    return-object v0
.end method
