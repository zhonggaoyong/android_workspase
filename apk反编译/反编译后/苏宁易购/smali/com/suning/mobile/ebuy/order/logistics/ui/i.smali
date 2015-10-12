.class Lcom/suning/mobile/ebuy/order/logistics/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/i;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/i;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/500"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/i;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/i;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->n:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/i;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0128

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/i;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->j:Landroid/widget/Button;

    const v1, 0x7f020045

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/i;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/i;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09016e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/i;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->n:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/i;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a012a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/i;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->j:Landroid/widget/Button;

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/i;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/i;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
