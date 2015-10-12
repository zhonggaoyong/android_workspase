.class Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/o;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/o;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->d(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/o;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->m(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/o;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->n(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/o;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->n(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/o;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->n(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
