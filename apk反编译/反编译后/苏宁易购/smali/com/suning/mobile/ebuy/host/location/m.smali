.class Lcom/suning/mobile/ebuy/host/location/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/location/l;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/location/l;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/location/m;->b:Lcom/suning/mobile/ebuy/host/location/l;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/location/m;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "\u5b9a\u4f4d\u4e2d\u65ad\u3002\u3002\u3002"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/location/m;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
