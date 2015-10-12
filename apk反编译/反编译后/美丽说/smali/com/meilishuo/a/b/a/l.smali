.class Lcom/meilishuo/a/b/a/l;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lcom/meilishuo/a/ak;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meilishuo/a/k;",
            "Lcom/meilishuo/a/c/a",
            "<TT;>;)",
            "Lcom/meilishuo/a/aj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2}, Lcom/meilishuo/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 42
    new-instance v0, Lcom/meilishuo/a/b/a/k;

    invoke-direct {v0, p1, v1}, Lcom/meilishuo/a/b/a/k;-><init>(Lcom/meilishuo/a/k;Lcom/meilishuo/a/b/a/k;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
