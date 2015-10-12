.class Lcom/meilishuo/a/b/w;
.super Lcom/meilishuo/a/b/t$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/a/b/t",
        "<TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meilishuo/a/b/t$b;


# direct methods
.method constructor <init>(Lcom/meilishuo/a/b/t$b;Lcom/meilishuo/a/b/t;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/meilishuo/a/b/w;->a:Lcom/meilishuo/a/b/t$b;

    .line 598
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/meilishuo/a/b/t$c;-><init>(Lcom/meilishuo/a/b/t;Lcom/meilishuo/a/b/t$c;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/meilishuo/a/b/w;->b()Lcom/meilishuo/a/b/t$d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/a/b/t$d;->f:Ljava/lang/Object;

    return-object v0
.end method
