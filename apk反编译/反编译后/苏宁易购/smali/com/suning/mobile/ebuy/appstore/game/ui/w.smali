.class Lcom/suning/mobile/ebuy/appstore/game/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/y;

.field final synthetic b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/r;Lcom/suning/mobile/ebuy/appstore/game/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/w;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/w;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/w;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->b(Lcom/suning/mobile/ebuy/appstore/game/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/w;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->c(Lcom/suning/mobile/ebuy/appstore/game/ui/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/w;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->b(Lcom/suning/mobile/ebuy/appstore/game/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/w;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/r;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/w;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/w;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/w;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/y;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/r;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/w;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/r;Z)Z

    goto :goto_0
.end method
