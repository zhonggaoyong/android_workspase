.class Lcom/suning/mobile/ebuy/order/returnmanager/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/i;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/i;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;)I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/i;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b(Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/i;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/i;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/i;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b(Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/i;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->c(Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;)V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
