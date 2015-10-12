.class public Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceItemView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030128

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;->setContentView(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;->setBackBtnVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d02

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0d03

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;->setPageStatisticsTitle(I)V

    const v0, 0x7f0c0898

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0897

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/b;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "productList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyElectircInvoiceActivity;->a(Ljava/util/List;)V

    return-void
.end method
