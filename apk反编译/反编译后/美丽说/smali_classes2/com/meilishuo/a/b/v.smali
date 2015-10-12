.class Lcom/meilishuo/a/b/v;
.super Lcom/meilishuo/a/b/t$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/a/b/t",
        "<TK;TV;>.c<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meilishuo/a/b/t$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/a/b/t$a;Lcom/meilishuo/a/b/t;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/meilishuo/a/b/v;->a:Lcom/meilishuo/a/b/t$a;

    .line 563
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/meilishuo/a/b/t$c;-><init>(Lcom/meilishuo/a/b/t;Lcom/meilishuo/a/b/t$c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/meilishuo/a/b/v;->b()Lcom/meilishuo/a/b/t$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/meilishuo/a/b/v;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
