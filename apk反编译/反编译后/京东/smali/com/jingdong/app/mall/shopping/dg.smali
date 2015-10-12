.class final Lcom/jingdong/app/mall/shopping/dg;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V
    .locals 0

    .prologue
    .line 1383
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dg;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1386
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1403
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1388
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dg;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dg;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkUsername(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dg;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->o(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1394
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dg;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dg;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkPhone(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dg;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->p(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1386
    nop

    :pswitch_data_0
    .packed-switch 0x7f0712db
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
