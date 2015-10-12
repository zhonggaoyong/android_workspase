.class Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0db1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "B"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->d(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->e(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->f(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "===="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "==isNeedVerify==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->g(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "===="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "==2222==="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "===="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "==2222==="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->g(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;I)I

    const-string/jumbo v0, "===="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "==resonVerifyCode==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->h(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->s(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnReson;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->c(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->e(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->f(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->i(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->j(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->k(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0, v5}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Z)Z

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->l(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->k(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0, v5}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Z)Z

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->i(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->j(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->k(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->m(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->l(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0, v5}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Z)Z

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->k(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->m(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->n(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->o(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Z)Z

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->p(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->k(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Z)Z

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->q(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->k(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Z)Z

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->m(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->k(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->i(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->j(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Z)Z

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->i(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->r(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->m(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Z)Z

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
