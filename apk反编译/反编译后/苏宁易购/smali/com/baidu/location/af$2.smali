.class Lcom/baidu/location/af$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/af;


# direct methods
.method constructor <init>(Lcom/baidu/location/af;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/af$2;->a:Lcom/baidu/location/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/af$2;->a:Lcom/baidu/location/af;

    invoke-static {v0}, Lcom/baidu/location/af;->if(Lcom/baidu/location/af;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/af$2;->a:Lcom/baidu/location/af;

    invoke-static {v1}, Lcom/baidu/location/af;->for(Lcom/baidu/location/af;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/af$2;->a:Lcom/baidu/location/af;

    invoke-static {v0}, Lcom/baidu/location/af;->if(Lcom/baidu/location/af;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/af$2;->a:Lcom/baidu/location/af;

    invoke-static {v1}, Lcom/baidu/location/af;->do(Lcom/baidu/location/af;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/af$2;->a:Lcom/baidu/location/af;

    invoke-virtual {v0}, Lcom/baidu/location/af;->c2()V

    iget-object v0, p0, Lcom/baidu/location/af$2;->a:Lcom/baidu/location/af;

    invoke-virtual {v0}, Lcom/baidu/location/af;->c3()V

    return-void
.end method
