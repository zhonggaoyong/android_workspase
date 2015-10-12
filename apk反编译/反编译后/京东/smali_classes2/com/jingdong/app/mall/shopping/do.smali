.class final Lcom/jingdong/app/mall/shopping/do;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/dn;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/dn;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/do;->a:Lcom/jingdong/app/mall/shopping/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 279
    if-eqz p2, :cond_2

    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/do;->a:Lcom/jingdong/app/mall/shopping/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/do;->a:Lcom/jingdong/app/mall/shopping/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/do;->a:Lcom/jingdong/app/mall/shopping/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/do;->a:Lcom/jingdong/app/mall/shopping/dn;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->setSelection(I)V

    .line 286
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/do;->a:Lcom/jingdong/app/mall/shopping/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/do;->a:Lcom/jingdong/app/mall/shopping/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/do;->a:Lcom/jingdong/app/mall/shopping/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/do;->a:Lcom/jingdong/app/mall/shopping/dn;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Ljava/lang/String;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/do;->a:Lcom/jingdong/app/mall/shopping/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const v1, 0x7f0712fd

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_2
    return-void
.end method
