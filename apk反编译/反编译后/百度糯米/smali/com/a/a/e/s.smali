.class public final Lcom/a/a/e/s;
.super Lcom/a/a/e/v;
.source "UPCAReader.java"


# instance fields
.field private final a:Lcom/a/a/e/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/a/a/e/v;-><init>()V

    .line 38
    new-instance v0, Lcom/a/a/e/h;

    invoke-direct {v0}, Lcom/a/a/e/h;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/s;->a:Lcom/a/a/e/v;

    return-void
.end method

.method private static a(Lcom/a/a/o;)Lcom/a/a/o;
    .locals 5

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/a/a/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 80
    new-instance v1, Lcom/a/a/o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/a/a/o;->b()[Lcom/a/a/q;

    move-result-object v3

    sget-object v4, Lcom/a/a/a;->UPC_A:Lcom/a/a/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/a/a/o;-><init>(Ljava/lang/String;[B[Lcom/a/a/q;Lcom/a/a/a;)V

    return-object v1

    .line 82
    :cond_0
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/a/a/b/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/a/a/e/s;->a:Lcom/a/a/e/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/e/v;->a(Lcom/a/a/b/a;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public final a(ILcom/a/a/b/a;Ljava/util/Map;)Lcom/a/a/o;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/a/a/e/s;->a:Lcom/a/a/e/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/e/v;->a(ILcom/a/a/b/a;Ljava/util/Map;)Lcom/a/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/s;->a(Lcom/a/a/o;)Lcom/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/a/a/b/a;[ILjava/util/Map;)Lcom/a/a/o;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/a/a/e/s;->a:Lcom/a/a/e/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/e/v;->a(ILcom/a/a/b/a;[ILjava/util/Map;)Lcom/a/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/s;->a(Lcom/a/a/o;)Lcom/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/o;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/a/a/e/s;->a:Lcom/a/a/e/v;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/e/v;->a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/s;->a(Lcom/a/a/o;)Lcom/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/a/a/a;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/a/a/a;->UPC_A:Lcom/a/a/a;

    return-object v0
.end method
