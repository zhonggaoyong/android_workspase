.class final Lcom/jingdong/common/phonecharge/ab;
.super Ljava/lang/Object;
.source "PhoneChargeConfirmActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 215
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, "RechargetoPay_Paytype"

    const-string v2, "coupon_pay"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    .line 215
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 221
    if-eqz p2, :cond_1

    .line 222
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Z)Z

    .line 223
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->d(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->d(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 242
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->g(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)V

    .line 243
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0, v8}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Z)Z

    .line 233
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ab;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->f(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
