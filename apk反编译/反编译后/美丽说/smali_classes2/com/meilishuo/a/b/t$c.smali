.class abstract Lcom/meilishuo/a/b/t$c;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/a/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/meilishuo/a/b/t$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/b/t$d",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/meilishuo/a/b/t$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/b/t$d",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/meilishuo/a/b/t;


# direct methods
.method private constructor <init>(Lcom/meilishuo/a/b/t;)V
    .locals 1

    .prologue
    .line 526
    iput-object p1, p0, Lcom/meilishuo/a/b/t$c;->e:Lcom/meilishuo/a/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object v0, p1, Lcom/meilishuo/a/b/t;->e:Lcom/meilishuo/a/b/t$d;

    iget-object v0, v0, Lcom/meilishuo/a/b/t$d;->d:Lcom/meilishuo/a/b/t$d;

    iput-object v0, p0, Lcom/meilishuo/a/b/t$c;->b:Lcom/meilishuo/a/b/t$d;

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meilishuo/a/b/t$c;->c:Lcom/meilishuo/a/b/t$d;

    .line 529
    iget v0, p1, Lcom/meilishuo/a/b/t;->d:I

    iput v0, p0, Lcom/meilishuo/a/b/t$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meilishuo/a/b/t;Lcom/meilishuo/a/b/t$c;)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0, p1}, Lcom/meilishuo/a/b/t$c;-><init>(Lcom/meilishuo/a/b/t;)V

    return-void
.end method


# virtual methods
.method final b()Lcom/meilishuo/a/b/t$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meilishuo/a/b/t$d",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 536
    iget-object v0, p0, Lcom/meilishuo/a/b/t$c;->b:Lcom/meilishuo/a/b/t$d;

    .line 537
    iget-object v1, p0, Lcom/meilishuo/a/b/t$c;->e:Lcom/meilishuo/a/b/t;

    iget-object v1, v1, Lcom/meilishuo/a/b/t;->e:Lcom/meilishuo/a/b/t$d;

    if-ne v0, v1, :cond_0

    .line 538
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 540
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/a/b/t$c;->e:Lcom/meilishuo/a/b/t;

    iget v1, v1, Lcom/meilishuo/a/b/t;->d:I

    iget v2, p0, Lcom/meilishuo/a/b/t$c;->d:I

    if-eq v1, v2, :cond_1

    .line 541
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 543
    :cond_1
    iget-object v1, v0, Lcom/meilishuo/a/b/t$d;->d:Lcom/meilishuo/a/b/t$d;

    iput-object v1, p0, Lcom/meilishuo/a/b/t$c;->b:Lcom/meilishuo/a/b/t$d;

    .line 544
    iput-object v0, p0, Lcom/meilishuo/a/b/t$c;->c:Lcom/meilishuo/a/b/t$d;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/meilishuo/a/b/t$c;->b:Lcom/meilishuo/a/b/t$d;

    iget-object v1, p0, Lcom/meilishuo/a/b/t$c;->e:Lcom/meilishuo/a/b/t;

    iget-object v1, v1, Lcom/meilishuo/a/b/t;->e:Lcom/meilishuo/a/b/t$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/meilishuo/a/b/t$c;->c:Lcom/meilishuo/a/b/t$d;

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/b/t$c;->e:Lcom/meilishuo/a/b/t;

    iget-object v1, p0, Lcom/meilishuo/a/b/t$c;->c:Lcom/meilishuo/a/b/t$d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/a/b/t;->a(Lcom/meilishuo/a/b/t$d;Z)V

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meilishuo/a/b/t$c;->c:Lcom/meilishuo/a/b/t$d;

    .line 553
    iget-object v0, p0, Lcom/meilishuo/a/b/t$c;->e:Lcom/meilishuo/a/b/t;

    iget v0, v0, Lcom/meilishuo/a/b/t;->d:I

    iput v0, p0, Lcom/meilishuo/a/b/t$c;->d:I

    .line 554
    return-void
.end method
