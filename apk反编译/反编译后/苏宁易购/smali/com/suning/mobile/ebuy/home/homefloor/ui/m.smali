.class Lcom/suning/mobile/ebuy/home/homefloor/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/model/b/a;

.field final synthetic b:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Lcom/suning/mobile/ebuy/model/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/m;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/m;->a:Lcom/suning/mobile/ebuy/model/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/m;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "redPackRule"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/m;->a:Lcom/suning/mobile/ebuy/model/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ticketRuleUrl"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/m;->a:Lcom/suning/mobile/ebuy/model/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/m;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->logonRedirect(Landroid/content/Intent;)V

    return-void
.end method
