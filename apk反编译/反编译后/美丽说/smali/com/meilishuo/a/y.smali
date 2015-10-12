.class public final Lcom/meilishuo/a/y;
.super Lcom/meilishuo/a/v;
.source "JsonObject.java"


# instance fields
.field private final a:Lcom/meilishuo/a/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/b/t",
            "<",
            "Ljava/lang/String;",
            "Lcom/meilishuo/a/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/meilishuo/a/v;-><init>()V

    .line 34
    new-instance v0, Lcom/meilishuo/a/b/t;

    invoke-direct {v0}, Lcom/meilishuo/a/b/t;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/a/y;->a:Lcom/meilishuo/a/b/t;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/meilishuo/a/v;
    .locals 1

    .prologue
    .line 122
    if-nez p1, :cond_0

    sget-object v0, Lcom/meilishuo/a/x;->a:Lcom/meilishuo/a/x;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meilishuo/a/ab;

    invoke-direct {v0, p1}, Lcom/meilishuo/a/ab;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meilishuo/a/v;)V
    .locals 1

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/meilishuo/a/x;->a:Lcom/meilishuo/a/x;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/y;->a:Lcom/meilishuo/a/b/t;

    invoke-virtual {v0, p1, p2}, Lcom/meilishuo/a/b/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p2}, Lcom/meilishuo/a/y;->a(Ljava/lang/Object;)Lcom/meilishuo/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meilishuo/a/y;->a(Ljava/lang/String;Lcom/meilishuo/a/v;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p2}, Lcom/meilishuo/a/y;->a(Ljava/lang/Object;)Lcom/meilishuo/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meilishuo/a/y;->a(Ljava/lang/String;Lcom/meilishuo/a/v;)V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/meilishuo/a/y;->a:Lcom/meilishuo/a/b/t;

    invoke-virtual {v0, p1}, Lcom/meilishuo/a/b/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/meilishuo/a/v;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/meilishuo/a/y;->a:Lcom/meilishuo/a/b/t;

    invoke-virtual {v0, p1}, Lcom/meilishuo/a/b/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/v;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/meilishuo/a/y;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/meilishuo/a/y;->a:Lcom/meilishuo/a/b/t;

    invoke-virtual {v0, p1}, Lcom/meilishuo/a/b/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 187
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/meilishuo/a/y;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Lcom/meilishuo/a/y;

    iget-object v0, p1, Lcom/meilishuo/a/y;->a:Lcom/meilishuo/a/b/t;

    iget-object v1, p0, Lcom/meilishuo/a/y;->a:Lcom/meilishuo/a/b/t;

    invoke-virtual {v0, v1}, Lcom/meilishuo/a/b/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/meilishuo/a/y;->a:Lcom/meilishuo/a/b/t;

    invoke-virtual {v0}, Lcom/meilishuo/a/b/t;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/meilishuo/a/v;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/meilishuo/a/y;->a:Lcom/meilishuo/a/b/t;

    invoke-virtual {v0}, Lcom/meilishuo/a/b/t;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
