.class final Lcom/jingdong/app/mall/shopping/qt;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 1621
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/qt;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1650
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "invoiceInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1652
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    new-instance v2, Lcom/jingdong/common/entity/InvoiceInfoNew;

    invoke-direct {v2, v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/entity/InvoiceInfoNew;)Lcom/jingdong/common/entity/InvoiceInfoNew;

    .line 1653
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceInfoNew;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1654
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceInfoNew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/InvoiceInfoNew;->getElectroInvoice()Lcom/jingdong/common/entity/InvoiceType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/entity/InvoiceType;)Lcom/jingdong/common/entity/InvoiceType;

    .line 1655
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceInfoNew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/InvoiceInfoNew;->getNormalInvoice()Lcom/jingdong/common/entity/InvoiceType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/entity/InvoiceType;)Lcom/jingdong/common/entity/InvoiceType;

    .line 1656
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceInfoNew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/InvoiceInfoNew;->getInvoiceNoticeMessage()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1657
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceInfoNew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/InvoiceInfoNew;->getUsualInvoiceList()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 1658
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceInfoNew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/InvoiceInfoNew;->getInvoiceType()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 1661
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceInfoNew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/InvoiceInfoNew;->getHasCommonSku()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->d(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Z)Z

    .line 1662
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceInfoNew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/InvoiceInfoNew;->getHasBookSku()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->e(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Z)Z

    .line 1678
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->U(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->U(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1679
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1, v3}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->f(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Z)Z

    .line 1681
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->F(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->F(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1682
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1, v3}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->g(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Z)Z

    .line 1684
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceInfoNew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/InvoiceInfoNew;->getVatInvoice()Lcom/jingdong/common/entity/VatInvoiceType;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/shopping/qv;

    invoke-direct {v3, v1, v2}, Lcom/jingdong/app/mall/shopping/qv;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/entity/VatInvoiceType;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->post(Ljava/lang/Runnable;)V

    .line 1687
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Y(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    .line 1691
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceInfoNew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/InvoiceInfoNew;->getSelectedInvoiceType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->d(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V

    .line 1694
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceInfoNew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/InvoiceInfoNew;->getSelectedInvoiceType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->e(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V

    .line 1700
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Z(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aa(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1701
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ab(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/widget/LinearLayout;I)V

    .line 1709
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceInfoNew;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1710
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qt;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 1712
    :cond_4
    return-void

    .line 1703
    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qt;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ab(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/widget/LinearLayout;I)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1635
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1645
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1628
    return-void
.end method
