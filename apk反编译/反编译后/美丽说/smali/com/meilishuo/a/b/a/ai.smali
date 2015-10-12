.class Lcom/meilishuo/a/b/a/ai;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/meilishuo/a/ak;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;
    .locals 2
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
    .line 556
    invoke-virtual {p2}, Lcom/meilishuo/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 557
    const/4 v0, 0x0

    .line 561
    :goto_0
    return-object v0

    .line 560
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/meilishuo/a/k;->a(Ljava/lang/Class;)Lcom/meilishuo/a/aj;

    move-result-object v1

    .line 561
    new-instance v0, Lcom/meilishuo/a/b/a/aj;

    invoke-direct {v0, p0, v1}, Lcom/meilishuo/a/b/a/aj;-><init>(Lcom/meilishuo/a/b/a/ai;Lcom/meilishuo/a/aj;)V

    goto :goto_0
.end method
