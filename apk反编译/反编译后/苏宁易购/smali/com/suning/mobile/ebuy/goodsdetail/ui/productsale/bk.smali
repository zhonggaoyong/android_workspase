.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bk;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c099f

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bk;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bk;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bk;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v0

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->as:Ljava/lang/String;

    :cond_1
    return-void
.end method
