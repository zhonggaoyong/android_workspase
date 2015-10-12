.class public final Lcom/facebook/imagepipeline/c/s;
.super Ljava/lang/Object;
.source "DefaultCacheKeyFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/k;


# static fields
.field private static a:Lcom/facebook/imagepipeline/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/c/s;->a:Lcom/facebook/imagepipeline/c/s;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/imagepipeline/c/s;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/facebook/imagepipeline/c/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/c/s;->a:Lcom/facebook/imagepipeline/c/s;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/facebook/imagepipeline/c/s;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/s;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/c/s;->a:Lcom/facebook/imagepipeline/c/s;

    .line 31
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/c/s;->a:Lcom/facebook/imagepipeline/c/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/k/b;)Lcom/facebook/b/a/e;
    .locals 7

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/b;->m()Lcom/facebook/imagepipeline/d/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/b;->o()Z

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/b;->n()Lcom/facebook/imagepipeline/d/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/b;->y()Lcom/facebook/imagepipeline/k/j;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/b;->f()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/c/e;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/d/d;ZLcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/k/j;Z)V

    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/k/b;)Lcom/facebook/b/a/e;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/b/a/h;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/b/a/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
