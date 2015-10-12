.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->f(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->f(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->f(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
