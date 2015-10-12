.class public final Lcom/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/b/d/b;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/b/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ay;->a:Lcom/baidu/cloudsdk/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ay;->a:Lcom/baidu/cloudsdk/b/d/b;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/b;->a(Lcom/baidu/cloudsdk/b/d/b;)Lcom/baidu/cloudsdk/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/b/d/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ay;->a:Lcom/baidu/cloudsdk/b/d/b;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/b;->a(Lcom/baidu/cloudsdk/b/d/b;)Lcom/baidu/cloudsdk/b/d/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/d/c;->cancel(Z)Z

    :cond_0
    return-void
.end method
