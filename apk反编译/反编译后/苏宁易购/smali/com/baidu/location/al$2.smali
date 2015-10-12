.class Lcom/baidu/location/al$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/al;


# direct methods
.method constructor <init>(Lcom/baidu/location/al;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/al$2;->a:Lcom/baidu/location/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/al$2;->a:Lcom/baidu/location/al;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/al;->if(Lcom/baidu/location/al;Z)Z

    iget-object v0, p0, Lcom/baidu/location/al$2;->a:Lcom/baidu/location/al;

    invoke-static {v0}, Lcom/baidu/location/al;->do(Lcom/baidu/location/al;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/az;->do()Lcom/baidu/location/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/az;->int()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/q;->y()Lcom/baidu/location/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/q;->B()V

    iget-object v0, p0, Lcom/baidu/location/al$2;->a:Lcom/baidu/location/al;

    invoke-static {v0}, Lcom/baidu/location/al;->if(Lcom/baidu/location/al;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/baidu/location/c;->aV:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/location/al$2;->a:Lcom/baidu/location/al;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/al;->if(Lcom/baidu/location/al;Z)Z

    goto :goto_0
.end method
