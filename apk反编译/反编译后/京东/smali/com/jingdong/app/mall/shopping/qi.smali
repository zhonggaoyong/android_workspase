.class final Lcom/jingdong/app/mall/shopping/qi;
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
    .line 760
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 764
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->n(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 766
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->o(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->p(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->p(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 768
    :cond_0
    const v0, 0x7f0803e9

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 812
    :cond_1
    :goto_0
    return-void

    .line 771
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->p(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->p(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 773
    const v0, 0x7f0803eb

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    goto :goto_0

    .line 776
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->p(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 777
    const v0, 0x7f0803ea

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    goto :goto_0

    .line 780
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->p(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 781
    const v0, 0x7f0803ee

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    goto :goto_0

    .line 787
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->m(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 788
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->q(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    .line 791
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->g()V

    .line 793
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->r(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->s(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 798
    const-string v1, "invoice_personal_first_show"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 799
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 800
    const-string v1, "invoice_personal_first_show"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 801
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 805
    :cond_7
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const-string v2, "OrderInvoice_Confirm"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->t(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->u(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->c(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 808
    const-string v1, "ExtraNewCurrentOrder"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 810
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->setResult(ILandroid/content/Intent;)V

    .line 811
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->finish()V

    goto/16 :goto_0

    .line 805
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/qi;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->u(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
