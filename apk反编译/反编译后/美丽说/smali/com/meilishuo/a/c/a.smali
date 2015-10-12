.class public Lcom/meilishuo/a/c/a;
.super Ljava/lang/Object;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/reflect/Type;

.field final d:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/a/c/a;->a(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/c/a;->c:Ljava/lang/reflect/Type;

    .line 64
    iget-object v0, p0, Lcom/meilishuo/a/c/a;->c:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/meilishuo/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/c/a;->b:Ljava/lang/Class;

    .line 65
    iget-object v0, p0, Lcom/meilishuo/a/c/a;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/a/c/a;->d:I

    .line 66
    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/meilishuo/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/meilishuo/a/b/b;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/c/a;->c:Ljava/lang/reflect/Type;

    .line 74
    iget-object v0, p0, Lcom/meilishuo/a/c/a;->c:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/meilishuo/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/c/a;->b:Ljava/lang/Class;

    .line 75
    iget-object v0, p0, Lcom/meilishuo/a/c/a;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/a/c/a;->d:I

    .line 76
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Lcom/meilishuo/a/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/meilishuo/a/c/a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Lcom/meilishuo/a/c/a;

    invoke-direct {v0, p0}, Lcom/meilishuo/a/c/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 84
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 88
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/meilishuo/a/b/b;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/meilishuo/a/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/meilishuo/a/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Lcom/meilishuo/a/c/a;

    invoke-direct {v0, p0}, Lcom/meilishuo/a/c/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/meilishuo/a/c/a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/meilishuo/a/c/a;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 285
    instance-of v0, p1, Lcom/meilishuo/a/c/a;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/meilishuo/a/c/a;->c:Ljava/lang/reflect/Type;

    check-cast p1, Lcom/meilishuo/a/c/a;

    iget-object v1, p1, Lcom/meilishuo/a/c/a;->c:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/meilishuo/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/meilishuo/a/c/a;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/meilishuo/a/c/a;->c:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/meilishuo/a/b/b;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
