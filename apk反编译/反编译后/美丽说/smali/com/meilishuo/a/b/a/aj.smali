.class Lcom/meilishuo/a/b/a/aj;
.super Lcom/meilishuo/a/aj;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/a/aj",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meilishuo/a/b/a/ai;

.field private final synthetic b:Lcom/meilishuo/a/aj;


# direct methods
.method constructor <init>(Lcom/meilishuo/a/b/a/ai;Lcom/meilishuo/a/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/meilishuo/a/b/a/aj;->a:Lcom/meilishuo/a/b/a/ai;

    iput-object p2, p0, Lcom/meilishuo/a/b/a/aj;->b:Lcom/meilishuo/a/aj;

    .line 561
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/a;)Ljava/sql/Timestamp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 563
    iget-object v0, p0, Lcom/meilishuo/a/b/a/aj;->b:Lcom/meilishuo/a/aj;

    invoke-virtual {v0, p1}, Lcom/meilishuo/a/aj;->b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 564
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/a/b/a/aj;->a(Lcom/meilishuo/a/d/d;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/meilishuo/a/d/d;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Lcom/meilishuo/a/b/a/aj;->b:Lcom/meilishuo/a/aj;

    invoke-virtual {v0, p1, p2}, Lcom/meilishuo/a/aj;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V

    .line 569
    return-void
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
    invoke-virtual {p0, p1}, Lcom/meilishuo/a/b/a/aj;->a(Lcom/meilishuo/a/d/a;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method
