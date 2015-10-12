.class final Lcom/jingdong/app/mall/easybuy/y;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/app/mall/easybuy/x;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/x;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1680
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/y;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1683
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1684
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->k(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    .line 1733
    :goto_0
    return-void

    .line 1687
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->P(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1688
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->y(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "NewReceiver_AssociateAddressPopup"

    .line 1689
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->i(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z

    .line 1692
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->Q(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    .line 1693
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->l(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/shopping/ParentScrollListView;

    move-result-object v7

    new-instance v0, Lcom/jingdong/app/mall/easybuy/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v2, v1, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/y;->a:Ljava/util/List;

    const v4, 0x7f0301ca

    new-array v5, v6, [Ljava/lang/String;

    new-array v6, v6, [I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/easybuy/z;-><init>(Lcom/jingdong/app/mall/easybuy/y;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {v7, v0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1719
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/y;->b:Lcom/jingdong/app/mall/easybuy/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->l(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/shopping/ParentScrollListView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/easybuy/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/easybuy/aa;-><init>(Lcom/jingdong/app/mall/easybuy/y;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 1688
    :cond_3
    const-string v0, "NeworderAddrEdit_AssociateAddressPopup"

    goto :goto_1
.end method
