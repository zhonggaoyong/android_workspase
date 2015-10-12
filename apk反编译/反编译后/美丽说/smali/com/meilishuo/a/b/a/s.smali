.class final Lcom/meilishuo/a/b/a/s;
.super Lcom/meilishuo/a/aj;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meilishuo/a/aj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/meilishuo/a/k;

.field private final b:Lcom/meilishuo/a/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/aj",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/meilishuo/a/k;Lcom/meilishuo/a/aj;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/k;",
            "Lcom/meilishuo/a/aj",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/meilishuo/a/b/a/s;->a:Lcom/meilishuo/a/k;

    .line 35
    iput-object p2, p0, Lcom/meilishuo/a/b/a/s;->b:Lcom/meilishuo/a/aj;

    .line 36
    iput-object p3, p0, Lcom/meilishuo/a/b/a/s;->c:Ljava/lang/reflect/Type;

    .line 37
    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 76
    if-eqz p2, :cond_1

    .line 77
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 80
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/d/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/meilishuo/a/b/a/s;->b:Lcom/meilishuo/a/aj;

    .line 54
    iget-object v1, p0, Lcom/meilishuo/a/b/a/s;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/meilishuo/a/b/a/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/meilishuo/a/b/a/s;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/meilishuo/a/b/a/s;->a:Lcom/meilishuo/a/k;

    invoke-static {v1}, Lcom/meilishuo/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/meilishuo/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/meilishuo/a/b/a/m$a;

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/meilishuo/a/aj;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/a/b/a/s;->b:Lcom/meilishuo/a/aj;

    instance-of v1, v1, Lcom/meilishuo/a/b/a/m$a;

    if-nez v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/meilishuo/a/b/a/s;->b:Lcom/meilishuo/a/aj;

    goto :goto_0
.end method

.method public b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/meilishuo/a/b/a/s;->b:Lcom/meilishuo/a/aj;

    invoke-virtual {v0, p1}, Lcom/meilishuo/a/aj;->b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
