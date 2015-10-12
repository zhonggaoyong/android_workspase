.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Lcom/suning/mobile/ebuy/view/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ah;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Lcom/suning/mobile/ebuy/goodsdetail/util/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Lcom/suning/mobile/ebuy/goodsdetail/util/h;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Lcom/suning/mobile/ebuy/view/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/ah;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Lcom/suning/mobile/ebuy/view/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/view/ah;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/util/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
