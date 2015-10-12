.class final Lcom/jingdong/common/phonecharge/ad;
.super Ljava/lang/Object;
.source "PhoneChargeConfirmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/ac;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ac;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ad;->a:Lcom/jingdong/common/phonecharge/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 840
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ad;->a:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ad;->a:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->h(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 842
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ad;->a:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->G(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 843
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ad;->a:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->G(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 846
    return-void
.end method
