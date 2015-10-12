.class public final Lcom/a/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/k;


# static fields
.field private static final a:[Lcom/a/a/o;


# instance fields
.field private final b:Lcom/a/a/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/a/a/o;

    sput-object v0, Lcom/a/a/c/a;->a:[Lcom/a/a/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/c/a/e;

    invoke-direct {v0}, Lcom/a/a/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/a;->b:Lcom/a/a/c/a/e;

    return-void
.end method

.method private static a([ILcom/a/a/b/b;)I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/a/a/b/b;->e()I

    move-result v1

    aget v0, p0, v4

    const/4 v2, 0x1

    aget v2, p0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0, v2}, Lcom/a/a/b/b;->a(II)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget v1, p0, v4

    sub-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_3
    return v0
.end method

.method private static a(Lcom/a/a/b/b;)Lcom/a/a/b/b;
    .locals 11

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/a/a/b/b;->c()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/b/b;->d()[I

    move-result-object v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, p0}, Lcom/a/a/c/a;->a([ILcom/a/a/b/b;)I

    move-result v3

    aget v4, v0, v5

    aget v5, v2, v5

    aget v0, v0, v1

    aget v2, v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    div-int v6, v2, v3

    sub-int v2, v5, v4

    add-int/lit8 v2, v2, 0x1

    div-int v5, v2, v3

    if-lez v6, :cond_2

    if-gtz v5, :cond_3

    :cond_2
    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_3
    div-int/lit8 v2, v3, 0x2

    add-int/2addr v4, v2

    add-int v7, v0, v2

    new-instance v8, Lcom/a/a/b/b;

    invoke-direct {v8, v6, v5}, Lcom/a/a/b/b;-><init>(II)V

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_4

    return-object v8

    :cond_4
    mul-int v0, v2, v3

    add-int v9, v4, v0

    move v0, v1

    :goto_1
    if-lt v0, v6, :cond_5

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    mul-int v10, v0, v3

    add-int/2addr v10, v7

    invoke-virtual {p0, v10, v9}, Lcom/a/a/b/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8, v0, v2}, Lcom/a/a/b/b;->b(II)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;)",
            "Lcom/a/a/m;"
        }
    .end annotation

    if-eqz p2, :cond_2

    sget-object v0, Lcom/a/a/e;->b:Lcom/a/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/a/a/c;->c()Lcom/a/a/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/c/a;->a(Lcom/a/a/b/b;)Lcom/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/a;->b:Lcom/a/a/c/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/c/a/e;->a(Lcom/a/a/b/b;)Lcom/a/a/b/e;

    move-result-object v1

    sget-object v0, Lcom/a/a/c/a;->a:[Lcom/a/a/o;

    :goto_0
    new-instance v2, Lcom/a/a/m;

    invoke-virtual {v1}, Lcom/a/a/b/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/a/a/b/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/a/a/a;->f:Lcom/a/a/a;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/a/a/m;-><init>(Ljava/lang/String;[B[Lcom/a/a/o;Lcom/a/a/a;)V

    invoke-virtual {v1}, Lcom/a/a/b/e;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/a/a/n;->c:Lcom/a/a/n;

    invoke-virtual {v2, v3, v0}, Lcom/a/a/m;->a(Lcom/a/a/n;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lcom/a/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/a/a/n;->d:Lcom/a/a/n;

    invoke-virtual {v2, v1, v0}, Lcom/a/a/m;->a(Lcom/a/a/n;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Lcom/a/a/c/b/a;

    invoke-virtual {p1}, Lcom/a/a/c;->c()Lcom/a/a/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/c/b/a;-><init>(Lcom/a/a/b/b;)V

    invoke-virtual {v0}, Lcom/a/a/c/b/a;->a()Lcom/a/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/a;->b:Lcom/a/a/c/a/e;

    invoke-virtual {v0}, Lcom/a/a/b/g;->d()Lcom/a/a/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c/a/e;->a(Lcom/a/a/b/b;)Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/a/b/g;->e()[Lcom/a/a/o;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method
