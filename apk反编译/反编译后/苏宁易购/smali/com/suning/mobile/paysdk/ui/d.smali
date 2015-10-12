.class Lcom/suning/mobile/paysdk/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/core/net/NetDataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
        "<",
        "Lcom/suning/mobile/paysdk/model/CashierBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/a;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/ui/a;Lcom/suning/mobile/paysdk/ui/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/d;-><init>(Lcom/suning/mobile/paysdk/ui/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/CashierBean;)V
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->d(Lcom/suning/mobile/paysdk/ui/a;)Lcom/suning/mobile/paysdk/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/b;->b()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "creditBank"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "creditBank"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "creditCardUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "credit"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    const-string/jumbo v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/suning/mobile/paysdk/ui/a;->a(Lcom/suning/mobile/paysdk/ui/a;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    const-string/jumbo v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/ui/a;->b(Lcom/suning/mobile/paysdk/ui/a;[Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "depositBank"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "depositBank"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "depositCardUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deposit"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    const-string/jumbo v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/mobile/paysdk/ui/a;->c(Lcom/suning/mobile/paysdk/ui/a;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/ui/a;->d(Lcom/suning/mobile/paysdk/ui/a;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->e(Lcom/suning/mobile/paysdk/ui/a;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->f(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->g(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->g(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0, v8}, Lcom/suning/mobile/paysdk/ui/a;->a(Lcom/suning/mobile/paysdk/ui/a;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0, v8}, Lcom/suning/mobile/paysdk/ui/a;->b(Lcom/suning/mobile/paysdk/ui/a;[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->e(Lcom/suning/mobile/paysdk/ui/a;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->h(Lcom/suning/mobile/paysdk/ui/a;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/a;->e(Lcom/suning/mobile/paysdk/ui/a;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v2}, Lcom/suning/mobile/paysdk/ui/a;->h(Lcom/suning/mobile/paysdk/ui/a;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/paysdk/ui/a;->a(Lcom/suning/mobile/paysdk/ui/a;[Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->f(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->i(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->g(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->i(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->j(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->j(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setPressed(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/a;->k(Lcom/suning/mobile/paysdk/ui/a;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/d;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v2}, Lcom/suning/mobile/paysdk/ui/a;->l(Lcom/suning/mobile/paysdk/ui/a;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/paysdk/ui/a;->a(Lcom/suning/mobile/paysdk/ui/a;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "bank error"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/d;->a(Lcom/suning/mobile/paysdk/model/CashierBean;)V

    return-void
.end method
