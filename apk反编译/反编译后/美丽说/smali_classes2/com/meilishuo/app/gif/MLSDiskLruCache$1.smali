.class Lcom/meilishuo/app/gif/MLSDiskLruCache$1;
.super Ljava/lang/Object;
.source "MLSDiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meilishuo/app/gif/MLSDiskLruCache;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/gif/MLSDiskLruCache;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/meilishuo/app/gif/MLSDiskLruCache$1;->this$0:Lcom/meilishuo/app/gif/MLSDiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/meilishuo/app/gif/MLSDiskLruCache$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 283
    iget-object v1, p0, Lcom/meilishuo/app/gif/MLSDiskLruCache$1;->this$0:Lcom/meilishuo/app/gif/MLSDiskLruCache;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/meilishuo/app/gif/MLSDiskLruCache$1;->this$0:Lcom/meilishuo/app/gif/MLSDiskLruCache;

    invoke-static {v0}, Lcom/meilishuo/app/gif/MLSDiskLruCache;->access$000(Lcom/meilishuo/app/gif/MLSDiskLruCache;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 285
    monitor-exit v1

    .line 293
    :goto_0
    return-object v3

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/gif/MLSDiskLruCache$1;->this$0:Lcom/meilishuo/app/gif/MLSDiskLruCache;

    invoke-static {v0}, Lcom/meilishuo/app/gif/MLSDiskLruCache;->access$100(Lcom/meilishuo/app/gif/MLSDiskLruCache;)V

    .line 288
    iget-object v0, p0, Lcom/meilishuo/app/gif/MLSDiskLruCache$1;->this$0:Lcom/meilishuo/app/gif/MLSDiskLruCache;

    invoke-static {v0}, Lcom/meilishuo/app/gif/MLSDiskLruCache;->access$200(Lcom/meilishuo/app/gif/MLSDiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/meilishuo/app/gif/MLSDiskLruCache$1;->this$0:Lcom/meilishuo/app/gif/MLSDiskLruCache;

    invoke-static {v0}, Lcom/meilishuo/app/gif/MLSDiskLruCache;->access$300(Lcom/meilishuo/app/gif/MLSDiskLruCache;)V

    .line 290
    iget-object v0, p0, Lcom/meilishuo/app/gif/MLSDiskLruCache$1;->this$0:Lcom/meilishuo/app/gif/MLSDiskLruCache;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/meilishuo/app/gif/MLSDiskLruCache;->access$402(Lcom/meilishuo/app/gif/MLSDiskLruCache;I)I

    .line 292
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
