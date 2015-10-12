.class public final Lcom/b/a/c/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lcom/b/a/m;


# static fields
.field private static final a:[Lcom/b/a/q;


# instance fields
.field private final b:Lcom/b/a/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/b/a/q;

    sput-object v0, Lcom/b/a/c/a;->a:[Lcom/b/a/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/b/a/c/a/d;

    invoke-direct {v0}, Lcom/b/a/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/a;->b:Lcom/b/a/c/a/d;

    .line 43
    return-void
.end method

.method private static a([ILcom/b/a/b/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 144
    invoke-virtual {p1}, Lcom/b/a/b/b;->f()I

    move-result v1

    .line 145
    aget v0, p0, v4

    .line 146
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 147
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0, v2}, Lcom/b/a/b/b;->a(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 150
    :cond_0
    if-ne v0, v1, :cond_2

    .line 151
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 148
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_2
    aget v1, p0, v4

    sub-int/2addr v0, v1

    .line 155
    if-nez v0, :cond_3

    .line 156
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 158
    :cond_3
    return v0
.end method

.method private static a(Lcom/b/a/b/b;)Lcom/b/a/b/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/b/a/b/b;->d()[I

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/b/a/b/b;->e()[I

    move-result-object v2

    .line 106
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 107
    :cond_0
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 110
    :cond_1
    invoke-static {v0, p0}, Lcom/b/a/c/a;->a([ILcom/b/a/b/b;)I

    move-result v3

    .line 112
    aget v4, v0, v5

    .line 113
    aget v5, v2, v5

    .line 114
    aget v0, v0, v1

    .line 115
    aget v2, v2, v1

    .line 117
    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    div-int v6, v2, v3

    .line 118
    sub-int v2, v5, v4

    add-int/lit8 v2, v2, 0x1

    div-int v5, v2, v3

    .line 119
    if-lez v6, :cond_2

    if-gtz v5, :cond_3

    .line 120
    :cond_2
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 126
    :cond_3
    div-int/lit8 v2, v3, 0x2

    .line 127
    add-int/2addr v4, v2

    .line 128
    add-int v7, v0, v2

    .line 131
    new-instance v8, Lcom/b/a/b/b;

    invoke-direct {v8, v6, v5}, Lcom/b/a/b/b;-><init>(II)V

    move v2, v1

    .line 132
    :goto_0
    if-lt v2, v5, :cond_4

    .line 140
    return-object v8

    .line 133
    :cond_4
    mul-int v0, v2, v3

    add-int v9, v4, v0

    move v0, v1

    .line 134
    :goto_1
    if-lt v0, v6, :cond_5

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 135
    :cond_5
    mul-int v10, v0, v3

    add-int/2addr v10, v7

    invoke-virtual {p0, v10, v9}, Lcom/b/a/b/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 136
    invoke-virtual {v8, v0, v2}, Lcom/b/a/b/b;->b(II)V

    .line 134
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/b/a/c;Ljava/util/Map;)Lcom/b/a/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/e;",
            "*>;)",
            "Lcom/b/a/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;,
            Lcom/b/a/d;,
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    .line 67
    if-eqz p2, :cond_2

    sget-object v0, Lcom/b/a/e;->b:Lcom/b/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/b/a/c;->c()Lcom/b/a/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/c/a;->a(Lcom/b/a/b/b;)Lcom/b/a/b/b;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/b/a/c/a;->b:Lcom/b/a/c/a/d;

    invoke-virtual {v1, v0}, Lcom/b/a/c/a/d;->a(Lcom/b/a/b/b;)Lcom/b/a/b/e;

    move-result-object v1

    .line 70
    sget-object v0, Lcom/b/a/c/a;->a:[Lcom/b/a/q;

    .line 76
    :goto_0
    new-instance v2, Lcom/b/a/o;

    invoke-virtual {v1}, Lcom/b/a/b/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/b/a/b/e;->a()[B

    move-result-object v4

    .line 77
    sget-object v5, Lcom/b/a/a;->f:Lcom/b/a/a;

    .line 76
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/b/a/o;-><init>(Ljava/lang/String;[B[Lcom/b/a/q;Lcom/b/a/a;)V

    .line 78
    invoke-virtual {v1}, Lcom/b/a/b/e;->c()Ljava/util/List;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    sget-object v3, Lcom/b/a/p;->c:Lcom/b/a/p;

    invoke-virtual {v2, v3, v0}, Lcom/b/a/o;->a(Lcom/b/a/p;Ljava/lang/Object;)V

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/b/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    sget-object v1, Lcom/b/a/p;->d:Lcom/b/a/p;

    invoke-virtual {v2, v1, v0}, Lcom/b/a/o;->a(Lcom/b/a/p;Ljava/lang/Object;)V

    .line 86
    :cond_1
    return-object v2

    .line 72
    :cond_2
    new-instance v0, Lcom/b/a/c/b/a;

    invoke-virtual {p1}, Lcom/b/a/c;->c()Lcom/b/a/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/c/b/a;-><init>(Lcom/b/a/b/b;)V

    invoke-virtual {v0}, Lcom/b/a/c/b/a;->a()Lcom/b/a/b/g;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/b/a/c/a;->b:Lcom/b/a/c/a/d;

    invoke-virtual {v0}, Lcom/b/a/b/g;->d()Lcom/b/a/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/c/a/d;->a(Lcom/b/a/b/b;)Lcom/b/a/b/e;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/b/a/b/g;->e()[Lcom/b/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
