.class final Lcom/jingdong/aura/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/aura/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/aura/a/a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/aura/a/k;->a:Lcom/jingdong/aura/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jingdong/aura/a/k;->a:Lcom/jingdong/aura/a/a;

    invoke-static {v0}, Lcom/jingdong/aura/a/a;->b(Lcom/jingdong/aura/a/a;)Lcom/jingdong/aura/a/b;

    move-result-object v1

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/aura/a/k;->a:Lcom/jingdong/aura/a/a;

    sget-object v2, Lcom/jingdong/aura/a/b;->d:Lcom/jingdong/aura/a/b;

    invoke-static {v0, v2}, Lcom/jingdong/aura/a/a;->a(Lcom/jingdong/aura/a/a;Lcom/jingdong/aura/a/b;)Lcom/jingdong/aura/a/b;

    .line 198
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-static {}, Lcom/jingdong/aura/a/a;->d()Lcom/jingdong/aura/internal/c/b;

    .line 200
    return-void

    .line 198
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
