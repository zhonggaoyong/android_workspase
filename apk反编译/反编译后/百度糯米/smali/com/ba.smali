.class public final Lcom/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/b/d/e;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/b/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ba;->a:Lcom/baidu/cloudsdk/b/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ba;->a:Lcom/baidu/cloudsdk/b/d/e;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/e;->a(Lcom/baidu/cloudsdk/b/d/e;)Lcom/baidu/cloudsdk/b/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/b/d/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ba;->a:Lcom/baidu/cloudsdk/b/d/e;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/e;->a(Lcom/baidu/cloudsdk/b/d/e;)Lcom/baidu/cloudsdk/b/d/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/d/g;->cancel(Z)Z

    :cond_0
    return-void
.end method
