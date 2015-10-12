.class Lcom/suning/mobile/ebuy/myebuy/area/ui/s;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/s;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/s;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->notifyDataSetChanged()V

    return-void
.end method
