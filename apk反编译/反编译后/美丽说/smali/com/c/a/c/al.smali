.class Lcom/c/a/c/al;
.super Ljava/lang/Object;
.source "AsyncSocketMiddleware.java"

# interfaces
.implements Lcom/c/a/a/a;


# instance fields
.field final synthetic a:Lcom/c/a/c/ag;

.field private final synthetic b:Lcom/c/a/a;

.field private final synthetic c:Lcom/c/a/c/ag$b;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/c/a/c/ag;Lcom/c/a/a;Lcom/c/a/c/ag$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/al;->a:Lcom/c/a/c/ag;

    iput-object p2, p0, Lcom/c/a/c/al;->b:Lcom/c/a/a;

    iput-object p3, p0, Lcom/c/a/c/al;->c:Lcom/c/a/c/ag$b;

    iput-object p4, p0, Lcom/c/a/c/al;->d:Ljava/lang/String;

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 306
    iget-object v1, p0, Lcom/c/a/c/al;->a:Lcom/c/a/c/ag;

    monitor-enter v1

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/al;->b:Lcom/c/a/a;

    iget-object v2, p0, Lcom/c/a/c/al;->c:Lcom/c/a/c/ag$b;

    invoke-virtual {v0, v2}, Lcom/c/a/a;->remove(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lcom/c/a/c/al;->a:Lcom/c/a/c/ag;

    iget-object v2, p0, Lcom/c/a/c/al;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/c/a/c/ag;->a(Lcom/c/a/c/ag;Ljava/lang/String;)V

    .line 306
    monitor-exit v1

    .line 310
    return-void

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
