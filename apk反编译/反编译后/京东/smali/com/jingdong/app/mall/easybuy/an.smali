.class final Lcom/jingdong/app/mall/easybuy/an;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:I

.field final synthetic b:Lcom/jingdong/app/mall/easybuy/al;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/al;)V
    .locals 1

    .prologue
    .line 559
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/an;->b:Lcom/jingdong/app/mall/easybuy/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    const/16 v0, 0x28

    iput v0, p0, Lcom/jingdong/app/mall/easybuy/an;->a:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/an;->b:Lcom/jingdong/app/mall/easybuy/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->i(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Z

    .line 589
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/an;->b:Lcom/jingdong/app/mall/easybuy/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 570
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 571
    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    .line 572
    const-string v1, "\u8be6\u7ec6\u5730\u5740\u6700\u591a40\u4e2a\u5b57"

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 575
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 580
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/an;->b:Lcom/jingdong/app/mall/easybuy/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->k(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    .line 584
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/an;->b:Lcom/jingdong/app/mall/easybuy/al;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->d(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
