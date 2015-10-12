.class final Lcom/jingdong/app/mall/easybuy/am;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/al;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/al;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/am;->a:Lcom/jingdong/app/mall/easybuy/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 541
    if-eqz p2, :cond_1

    .line 545
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/am;->a:Lcom/jingdong/app/mall/easybuy/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->k(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    .line 546
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/am;->a:Lcom/jingdong/app/mall/easybuy/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 547
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/am;->a:Lcom/jingdong/app/mall/easybuy/al;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->setSelection(I)V

    .line 549
    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/am;->a:Lcom/jingdong/app/mall/easybuy/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->l(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/shopping/ParentScrollListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/am;->a:Lcom/jingdong/app/mall/easybuy/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->l(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/shopping/ParentScrollListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/am;->a:Lcom/jingdong/app/mall/easybuy/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/am;->a:Lcom/jingdong/app/mall/easybuy/al;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->d(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/am;->a:Lcom/jingdong/app/mall/easybuy/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->m(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/am;->a:Lcom/jingdong/app/mall/easybuy/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->m(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
