.class Lcom/baidu/location/ai$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/ai;


# direct methods
.method constructor <init>(Lcom/baidu/location/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ai$2;->a:Lcom/baidu/location/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/ai$2;->a:Lcom/baidu/location/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/ai;->if(Lcom/baidu/location/ai;Z)Z

    iget-object v0, p0, Lcom/baidu/location/ai$2;->a:Lcom/baidu/location/ai;

    invoke-static {v0}, Lcom/baidu/location/ai;->do(Lcom/baidu/location/ai;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/aw;->do()Lcom/baidu/location/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/aw;->int()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/q;->x()Lcom/baidu/location/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/q;->A()V

    iget-object v0, p0, Lcom/baidu/location/ai$2;->a:Lcom/baidu/location/ai;

    invoke-static {v0}, Lcom/baidu/location/ai;->if(Lcom/baidu/location/ai;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/baidu/location/c;->aj:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/location/ai$2;->a:Lcom/baidu/location/ai;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/ai;->if(Lcom/baidu/location/ai;Z)Z

    goto :goto_0
.end method
