.class public final Lcom/a/a/e/x;
.super Lcom/a/a/e/v;
.source "UPCEReader.java"


# static fields
.field private static final a:[I

.field private static final f:[[I


# instance fields
.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/e/x;->a:[I

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/e/x;->f:[[I

    return-void

    .line 39
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    :array_1
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_2
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/a/a/e/v;-><init>()V

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/e/x;->g:[I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a(Lcom/a/a/b/a;[ILjava/lang/StringBuilder;)I
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 60
    iget-object v6, p0, Lcom/a/a/e/x;->g:[I

    .line 61
    aput v2, v6, v2

    .line 62
    aput v2, v6, v10

    .line 63
    const/4 v0, 0x2

    aput v2, v6, v0

    .line 64
    const/4 v0, 0x3

    aput v2, v6, v0

    .line 65
    invoke-virtual {p1}, Lcom/a/a/b/a;->a()I

    move-result v7

    .line 66
    aget v4, p2, v10

    move v5, v2

    move v0, v2

    .line 70
    :goto_0
    const/4 v1, 0x6

    if-ge v5, v1, :cond_2

    if-ge v4, v7, :cond_2

    .line 71
    sget-object v1, Lcom/a/a/e/x;->e:[[I

    invoke-static {p1, v6, v4, v1}, Lcom/a/a/e/x;->a(Lcom/a/a/b/a;[II[[I)I

    move-result v8

    .line 72
    rem-int/lit8 v1, v8, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    array-length v9, v6

    move v1, v2

    move v3, v4

    :goto_1
    if-ge v1, v9, :cond_0

    aget v4, v6, v1

    .line 74
    add-int/2addr v3, v4

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_0
    if-lt v8, v11, :cond_1

    .line 77
    rsub-int/lit8 v1, v5, 0x5

    shl-int v1, v10, v1

    or-int/2addr v0, v1

    .line 70
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v3

    goto :goto_0

    :cond_2
    move v3, v2

    .line 81
    :goto_2
    if-gt v3, v10, :cond_5

    move v1, v2

    :goto_3
    if-ge v1, v11, :cond_4

    sget-object v5, Lcom/a/a/e/x;->f:[[I

    aget-object v5, v5, v3

    aget v5, v5, v1

    if-ne v0, v5, :cond_3

    add-int/lit8 v0, v3, 0x30

    int-to-char v0, v0

    invoke-virtual {p3, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    return v4

    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 93
    const/4 v0, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-char v2, v0, v7

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v0, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/a/a/e/v;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "0000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v0, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v2, "00000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v2, "00000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Lcom/a/a/b/a;I)[I
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x1

    sget-object v1, Lcom/a/a/e/x;->a:[I

    invoke-static {p1, p2, v0, v1}, Lcom/a/a/e/x;->a(Lcom/a/a/b/a;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/a/a/a;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/a/a/a;->UPC_E:Lcom/a/a/a;

    return-object v0
.end method
