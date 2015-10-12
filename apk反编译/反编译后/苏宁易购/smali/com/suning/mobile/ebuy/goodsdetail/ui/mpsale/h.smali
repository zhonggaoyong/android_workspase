.class Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;)V

    return-void
.end method
