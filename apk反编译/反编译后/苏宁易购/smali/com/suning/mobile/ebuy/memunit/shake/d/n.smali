.class Lcom/suning/mobile/ebuy/memunit/shake/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/n;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/n;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->u(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/n;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->a(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/n;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->v(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/n;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->a(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/n;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->u(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    return-void
.end method
