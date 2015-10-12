.class Lcom/suning/mobile/ebuy/home/homefloor/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/h;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/h;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->q(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/e;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/e;->sendRequest([Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/Login;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/h;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/i;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->setLogoutListener(Lcom/suning/mobile/ebuy/login/login/ui/k;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->logout()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/h;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    const v1, 0x7f0b04ad

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->displayInnerLoadView(I)V

    return-void
.end method
