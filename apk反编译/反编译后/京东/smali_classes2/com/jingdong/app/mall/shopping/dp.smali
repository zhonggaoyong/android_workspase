.class final Lcom/jingdong/app/mall/shopping/dp;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:I

.field final synthetic b:Lcom/jingdong/app/mall/shopping/dn;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/dn;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dp;->b:Lcom/jingdong/app/mall/shopping/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    const/16 v0, 0x28

    iput v0, p0, Lcom/jingdong/app/mall/shopping/dp;->a:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dp;->b:Lcom/jingdong/app/mall/shopping/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c()V

    .line 323
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 303
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dp;->b:Lcom/jingdong/app/mall/shopping/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 304
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 305
    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    .line 306
    const-string v0, "\u8be6\u7ec6\u5730\u5740\u6700\u591a40\u4e2a\u5b57"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 317
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dp;->b:Lcom/jingdong/app/mall/shopping/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dp;->b:Lcom/jingdong/app/mall/shopping/dn;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 316
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dp;->b:Lcom/jingdong/app/mall/shopping/dn;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Ljava/lang/String;)V

    goto :goto_0
.end method
