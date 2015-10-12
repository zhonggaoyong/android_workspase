.class Lcom/suning/mobile/ebuy/appstore/game/ui/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/ap;

.field final synthetic b:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/appstore/game/ui/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ad;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ad;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ad;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->c(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ad;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->e(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ad;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->c(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ad;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ad;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/ap;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ad;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ad;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/ap;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ad;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Z)Z

    goto :goto_0
.end method
