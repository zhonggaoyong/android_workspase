.class final Lcom/jingdong/app/mall/shopping/rc;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/rc;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 665
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rc;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->g(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 666
    if-nez v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rc;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const-string v1, "OrderInvoice_InvoiceDeliver"

    const-string v2, "2"

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rc;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Z)Z

    .line 669
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rc;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->f(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 670
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rc;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->g(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 671
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rc;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->h(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rc;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->i(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/rd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/rd;-><init>(Lcom/jingdong/app/mall/shopping/rc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 678
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rc;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->c()V

    .line 680
    :cond_0
    return-void
.end method
