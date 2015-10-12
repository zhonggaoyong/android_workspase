.class final Lcom/b/a/e/u;
.super Ljava/lang/Object;
.source "UPCEANExtension2Support.java"


# instance fields
.field private final a:[I

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/a/e/u;->a:[I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/u;->b:Ljava/lang/StringBuilder;

    .line 32
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/p;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/b/a/p;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 108
    sget-object v1, Lcom/b/a/p;->e:Lcom/b/a/p;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/b/a/b/a;[ILjava/lang/StringBuilder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 61
    iget-object v6, p0, Lcom/b/a/e/u;->a:[I

    .line 62
    aput v3, v6, v3

    .line 63
    aput v3, v6, v10

    .line 64
    aput v3, v6, v11

    .line 65
    const/4 v0, 0x3

    aput v3, v6, v0

    .line 66
    invoke-virtual {p1}, Lcom/b/a/b/a;->a()I

    move-result v7

    .line 67
    aget v0, p2, v10

    move v5, v3

    move v1, v3

    .line 71
    :goto_0
    if-ge v5, v11, :cond_0

    if-lt v0, v7, :cond_1

    .line 87
    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v2, v11, :cond_5

    .line 88
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 72
    :cond_1
    sget-object v2, Lcom/b/a/e/x;->e:[[I

    invoke-static {p1, v6, v0, v2}, Lcom/b/a/e/x;->a(Lcom/b/a/b/a;[II[[I)I

    move-result v8

    .line 73
    rem-int/lit8 v2, v8, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    array-length v9, v6

    move v2, v3

    :goto_1
    if-lt v2, v9, :cond_4

    .line 77
    const/16 v2, 0xa

    if-lt v8, v2, :cond_2

    .line 78
    rsub-int/lit8 v2, v5, 0x1

    shl-int v2, v10, v2

    or-int/2addr v1, v2

    .line 80
    :cond_2
    if-eq v5, v10, :cond_3

    .line 82
    invoke-virtual {p1, v0}, Lcom/b/a/b/a;->c(I)I

    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/b/a/b/a;->d(I)I

    move-result v0

    .line 71
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 74
    :cond_4
    aget v4, v6, v2

    .line 75
    add-int/2addr v4, v0

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-eq v2, v1, :cond_6

    .line 92
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 95
    :cond_6
    return v0
.end method

.method a(ILcom/b/a/b/a;[I)Lcom/b/a/o;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 39
    iget-object v0, p0, Lcom/b/a/e/u;->b:Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    invoke-virtual {p0, p2, p3, v0}, Lcom/b/a/e/u;->a(Lcom/b/a/b/a;[ILjava/lang/StringBuilder;)I

    move-result v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/b/a/e/u;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/b/a/o;

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x2

    new-array v5, v5, [Lcom/b/a/q;

    .line 50
    new-instance v6, Lcom/b/a/q;

    aget v7, p3, v9

    aget v8, p3, v10

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000

    div-float/2addr v7, v8

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Lcom/b/a/q;-><init>(FF)V

    aput-object v6, v5, v9

    .line 51
    new-instance v6, Lcom/b/a/q;

    int-to-float v1, v1

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lcom/b/a/q;-><init>(FF)V

    aput-object v6, v5, v10

    .line 53
    sget-object v1, Lcom/b/a/a;->q:Lcom/b/a/a;

    .line 47
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/b/a/o;-><init>(Ljava/lang/String;[B[Lcom/b/a/q;Lcom/b/a/a;)V

    .line 54
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v3, v2}, Lcom/b/a/o;->a(Ljava/util/Map;)V

    .line 57
    :cond_0
    return-object v3
.end method
