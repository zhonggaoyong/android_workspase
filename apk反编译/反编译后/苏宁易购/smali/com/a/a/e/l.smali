.class public final Lcom/a/a/e/l;
.super Lcom/a/a/e/p;


# instance fields
.field private final a:Lcom/a/a/e/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/e/p;-><init>()V

    new-instance v0, Lcom/a/a/e/e;

    invoke-direct {v0}, Lcom/a/a/e/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/l;->a:Lcom/a/a/e/p;

    return-void
.end method

.method private static a(Lcom/a/a/m;)Lcom/a/a/m;
    .locals 5

    invoke-virtual {p0}, Lcom/a/a/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/a/a/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/a/a/m;->c()[Lcom/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a;->o:Lcom/a/a/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/a/a/m;-><init>(Ljava/lang/String;[B[Lcom/a/a/o;Lcom/a/a/a;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/a/a/b/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/l;->a:Lcom/a/a/e/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/e/p;->a(Lcom/a/a/b/a;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public a(ILcom/a/a/b/a;Ljava/util/Map;)Lcom/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/a/a/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;)",
            "Lcom/a/a/m;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/e/l;->a:Lcom/a/a/e/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/e/p;->a(ILcom/a/a/b/a;Ljava/util/Map;)Lcom/a/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/l;->a(Lcom/a/a/m;)Lcom/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/a/a/b/a;[ILjava/util/Map;)Lcom/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/a/a/b/a;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;)",
            "Lcom/a/a/m;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/e/l;->a:Lcom/a/a/e/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/e/p;->a(ILcom/a/a/b/a;[ILjava/util/Map;)Lcom/a/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/l;->a(Lcom/a/a/m;)Lcom/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/m;
    .locals 1
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

    iget-object v0, p0, Lcom/a/a/e/l;->a:Lcom/a/a/e/p;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/e/p;->a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/l;->a(Lcom/a/a/m;)Lcom/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/a/a/a;
    .locals 1

    sget-object v0, Lcom/a/a/a;->o:Lcom/a/a/a;

    return-object v0
.end method
