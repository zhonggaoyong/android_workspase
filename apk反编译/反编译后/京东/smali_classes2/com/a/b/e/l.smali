.class public final Lcom/a/b/e/l;
.super Lcom/a/b/e/p;
.source "UPCAReader.java"


# instance fields
.field private final a:Lcom/a/b/e/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/a/b/e/p;-><init>()V

    .line 38
    new-instance v0, Lcom/a/b/e/e;

    invoke-direct {v0}, Lcom/a/b/e/e;-><init>()V

    iput-object v0, p0, Lcom/a/b/e/l;->a:Lcom/a/b/e/p;

    return-void
.end method

.method private static a(Lcom/a/b/l;)Lcom/a/b/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/f;
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/a/b/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 80
    new-instance v1, Lcom/a/b/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/a/b/l;->c()[Lcom/a/b/n;

    move-result-object v3

    sget-object v4, Lcom/a/b/a;->o:Lcom/a/b/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/a/b/l;-><init>(Ljava/lang/String;[B[Lcom/a/b/n;Lcom/a/b/a;)V

    return-object v1

    .line 82
    :cond_0
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/a/b/b/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/a/b/e/l;->a:Lcom/a/b/e/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/b/e/p;->a(Lcom/a/b/b/a;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public final a(ILcom/a/b/b/a;Ljava/util/Map;)Lcom/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/a/b/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;,
            Lcom/a/b/f;,
            Lcom/a/b/d;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/a/b/e/l;->a:Lcom/a/b/e/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/b/e/p;->a(ILcom/a/b/b/a;Ljava/util/Map;)Lcom/a/b/l;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/e/l;->a(Lcom/a/b/l;)Lcom/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/a/b/b/a;[ILjava/util/Map;)Lcom/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/a/b/b/a;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;,
            Lcom/a/b/f;,
            Lcom/a/b/d;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/a/b/e/l;->a:Lcom/a/b/e/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/b/e/p;->a(ILcom/a/b/b/a;[ILjava/util/Map;)Lcom/a/b/l;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/e/l;->a(Lcom/a/b/l;)Lcom/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/b/c;Ljava/util/Map;)Lcom/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;,
            Lcom/a/b/f;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/a/b/e/l;->a:Lcom/a/b/e/p;

    invoke-virtual {v0, p1, p2}, Lcom/a/b/e/p;->a(Lcom/a/b/c;Ljava/util/Map;)Lcom/a/b/l;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/e/l;->a(Lcom/a/b/l;)Lcom/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/a/b/a;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/a/b/a;->o:Lcom/a/b/a;

    return-object v0
.end method
