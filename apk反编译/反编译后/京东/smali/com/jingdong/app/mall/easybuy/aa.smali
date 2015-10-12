.class final Lcom/jingdong/app/mall/easybuy/aa;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/y;)V
    .locals 0

    .prologue
    .line 1719
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/aa;->a:Lcom/jingdong/app/mall/easybuy/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/aa;->a:Lcom/jingdong/app/mall/easybuy/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->R(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/aa;->a:Lcom/jingdong/app/mall/easybuy/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->y(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "NewReceiver_AssociateAddressClick"

    .line 1724
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/aa;->a:Lcom/jingdong/app/mall/easybuy/y;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/aa;->a:Lcom/jingdong/app/mall/easybuy/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/aa;->a:Lcom/jingdong/app/mall/easybuy/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/y;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1728
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/aa;->a:Lcom/jingdong/app/mall/easybuy/y;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1729
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/aa;->a:Lcom/jingdong/app/mall/easybuy/y;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->setSelection(I)V

    .line 1730
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/aa;->a:Lcom/jingdong/app/mall/easybuy/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->k(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    .line 1731
    return-void

    .line 1723
    :cond_1
    const-string v0, "NeworderAddrEdit_AssociateAddressClick"

    goto :goto_0
.end method
