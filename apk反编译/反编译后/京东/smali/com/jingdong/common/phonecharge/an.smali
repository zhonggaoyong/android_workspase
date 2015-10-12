.class final Lcom/jingdong/common/phonecharge/an;
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
    .line 259
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/an;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    .line 264
    if-eqz p2, :cond_0

    .line 265
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/an;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Z)Z

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/an;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, "RechargetoPay_Paytype"

    const-string v2, "online_pay"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/an;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/an;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    .line 269
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 274
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/an;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Z)Z

    goto :goto_0
.end method
