.class final Lcom/meilishuo/a/b/a/c$a;
.super Lcom/meilishuo/a/aj;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meilishuo/a/aj",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/meilishuo/a/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/aj",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/meilishuo/a/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/b/x",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meilishuo/a/k;Ljava/lang/reflect/Type;Lcom/meilishuo/a/aj;Lcom/meilishuo/a/b/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/k;",
            "Ljava/lang/reflect/Type;",
            "Lcom/meilishuo/a/aj",
            "<TE;>;",
            "Lcom/meilishuo/a/b/x",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    .line 69
    new-instance v0, Lcom/meilishuo/a/b/a/s;

    invoke-direct {v0, p1, p3, p2}, Lcom/meilishuo/a/b/a/s;-><init>(Lcom/meilishuo/a/k;Lcom/meilishuo/a/aj;Ljava/lang/reflect/Type;)V

    .line 68
    iput-object v0, p0, Lcom/meilishuo/a/b/a/c$a;->a:Lcom/meilishuo/a/aj;

    .line 70
    iput-object p4, p0, Lcom/meilishuo/a/b/a/c$a;->b:Lcom/meilishuo/a/b/x;

    .line 71
    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/a;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/d/a;",
            ")",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    sget-object v2, Lcom/meilishuo/a/d/c;->i:Lcom/meilishuo/a/d/c;

    if-ne v0, v2, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->j()V

    move-object v0, v1

    .line 94
    :goto_0
    return-object v0

    .line 84
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meilishuo/a/b/a/c$a;->b:Lcom/meilishuo/a/b/x;

    invoke-interface {v0}, Lcom/meilishuo/a/b/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->a()V

    .line 86
    :goto_1
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    :goto_2
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->n()V

    goto :goto_0

    .line 87
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meilishuo/a/b/a/c$a;->a:Lcom/meilishuo/a/aj;

    invoke-virtual {v1, p1}, Lcom/meilishuo/a/aj;->b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public bridge synthetic a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/a/b/a/c$a;->a(Lcom/meilishuo/a/d/d;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/meilishuo/a/d/d;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/d/d;",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    if-nez p2, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->f()Lcom/meilishuo/a/d/d;

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->b()Lcom/meilishuo/a/d/d;

    .line 120
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->c()Lcom/meilishuo/a/d/d;

    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 121
    iget-object v2, p0, Lcom/meilishuo/a/b/a/c$a;->a:Lcom/meilishuo/a/aj;

    invoke-virtual {v2, p1, v0}, Lcom/meilishuo/a/aj;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public synthetic b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/meilishuo/a/b/a/c$a;->a(Lcom/meilishuo/a/d/a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
