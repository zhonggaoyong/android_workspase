.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/d;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/d;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Landroid/widget/Button;

    move-result-object v0

    const-string/jumbo v1, "#cacaca"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/d;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/d;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/d;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Landroid/widget/Button;

    move-result-object v0

    const-string/jumbo v1, "#f29400"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/d;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/d;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
