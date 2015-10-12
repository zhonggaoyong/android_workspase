.class final Lcom/jingdong/app/mall/shopping/rb;
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
    .line 648
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/rb;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 651
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rb;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->f(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 652
    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rb;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const-string v1, "OrderInvoice_InvoiceDeliver"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rb;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Z)Z

    .line 655
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rb;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->f(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 656
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rb;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->g(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 657
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rb;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->h(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rb;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->c()V

    .line 660
    :cond_0
    return-void
.end method
