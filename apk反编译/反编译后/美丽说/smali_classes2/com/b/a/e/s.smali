.class public final Lcom/b/a/e/s;
.super Lcom/b/a/e/x;
.source "UPCAReader.java"


# instance fields
.field private final a:Lcom/b/a/e/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/b/a/e/x;-><init>()V

    .line 38
    new-instance v0, Lcom/b/a/e/h;

    invoke-direct {v0}, Lcom/b/a/e/h;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/s;->a:Lcom/b/a/e/x;

    .line 36
    return-void
.end method

.method private static a(Lcom/b/a/o;)Lcom/b/a/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/b/a/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 80
    new-instance v1, Lcom/b/a/o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/b/a/o;->c()[Lcom/b/a/q;

    move-result-object v3

    sget-object v4, Lcom/b/a/a;->o:Lcom/b/a/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/b/a/o;-><init>(Ljava/lang/String;[B[Lcom/b/a/q;Lcom/b/a/a;)V

    return-object v1

    .line 82
    :cond_0
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/b/a/b/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/b/a/e/s;->a:Lcom/b/a/e/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/e/x;->a(Lcom/b/a/b/a;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public a(ILcom/b/a/b/a;Ljava/util/Map;)Lcom/b/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/a/b/a;",
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
            Lcom/b/a/h;,
            Lcom/b/a/d;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/b/a/e/s;->a:Lcom/b/a/e/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/e/x;->a(ILcom/b/a/b/a;Ljava/util/Map;)Lcom/b/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/s;->a(Lcom/b/a/o;)Lcom/b/a/o;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/b/a/b/a;[ILjava/util/Map;)Lcom/b/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/a/b/a;",
            "[I",
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
            Lcom/b/a/h;,
            Lcom/b/a/d;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/b/a/e/s;->a:Lcom/b/a/e/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/b/a/e/x;->a(ILcom/b/a/b/a;[ILjava/util/Map;)Lcom/b/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/s;->a(Lcom/b/a/o;)Lcom/b/a/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/c;Ljava/util/Map;)Lcom/b/a/o;
    .locals 1
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
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/a/e/s;->a:Lcom/b/a/e/x;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/e/x;->a(Lcom/b/a/c;Ljava/util/Map;)Lcom/b/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/s;->a(Lcom/b/a/o;)Lcom/b/a/o;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/b/a/a;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/b/a/a;->o:Lcom/b/a/a;

    return-object v0
.end method
