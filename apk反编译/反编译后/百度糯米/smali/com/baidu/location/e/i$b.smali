.class Lcom/baidu/location/e/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/b;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bf:Lcom/baidu/location/e/i;


# direct methods
.method private constructor <init>(Lcom/baidu/location/e/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/i$b;->bf:Lcom/baidu/location/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e/i;Lcom/baidu/location/e/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e/i$b;-><init>(Lcom/baidu/location/e/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/e/i$b;->bf:Lcom/baidu/location/e/i;

    invoke-static {v0}, Lcom/baidu/location/e/i;->if(Lcom/baidu/location/e/i;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/e/i$b;->bf:Lcom/baidu/location/e/i;

    invoke-static {v0}, Lcom/baidu/location/e/i;->do(Lcom/baidu/location/e/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/e/e;->bx()Lcom/baidu/location/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/e;->bv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->long()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/location/e/i$b$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/e/i$b$1;-><init>(Lcom/baidu/location/e/i$b;)V

    invoke-virtual {v0}, Lcom/baidu/location/e/i$b$1;->start()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/e/i$b;->bf:Lcom/baidu/location/e/i;

    invoke-static {v0}, Lcom/baidu/location/e/i;->do(Lcom/baidu/location/e/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/location/e/e;->bx()Lcom/baidu/location/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/e;->bv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/o;->aW()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/e/i$b;->bf:Lcom/baidu/location/e/i;

    invoke-static {v0}, Lcom/baidu/location/e/i;->do(Lcom/baidu/location/e/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/e/i$b;->bf:Lcom/baidu/location/e/i;

    invoke-static {v0}, Lcom/baidu/location/e/i;->if(Lcom/baidu/location/e/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/e/i$b;->bf:Lcom/baidu/location/e/i;

    iget-object v0, v0, Lcom/baidu/location/e/i;->hy:Landroid/os/Handler;

    sget v1, Lcom/baidu/location/b/k;->cy:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/location/e/i$b;->bf:Lcom/baidu/location/e/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/e/i;->if(Lcom/baidu/location/e/i;Z)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/e/i$b;->bf:Lcom/baidu/location/e/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/e/i;->if(Lcom/baidu/location/e/i;Z)Z

    goto :goto_0
.end method
