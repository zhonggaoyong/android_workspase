.class Lcom/baidu/location/ad$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/ad;


# direct methods
.method constructor <init>(Lcom/baidu/location/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ad$2;->a:Lcom/baidu/location/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ad$2;->a:Lcom/baidu/location/ad;

    invoke-static {v0}, Lcom/baidu/location/ad;->if(Lcom/baidu/location/ad;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ad$2;->a:Lcom/baidu/location/ad;

    invoke-static {v1}, Lcom/baidu/location/ad;->for(Lcom/baidu/location/ad;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/ad$2;->a:Lcom/baidu/location/ad;

    invoke-static {v0}, Lcom/baidu/location/ad;->if(Lcom/baidu/location/ad;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ad$2;->a:Lcom/baidu/location/ad;

    invoke-static {v1}, Lcom/baidu/location/ad;->do(Lcom/baidu/location/ad;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/ad$2;->a:Lcom/baidu/location/ad;

    invoke-virtual {v0}, Lcom/baidu/location/ad;->cO()V

    iget-object v0, p0, Lcom/baidu/location/ad$2;->a:Lcom/baidu/location/ad;

    invoke-virtual {v0}, Lcom/baidu/location/ad;->cP()V

    return-void
.end method
