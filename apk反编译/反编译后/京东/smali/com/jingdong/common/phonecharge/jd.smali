.class final Lcom/jingdong/common/phonecharge/jd;
.super Ljava/lang/Object;
.source "PhoneChargeSuccessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jd;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/jd;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/jd;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/jd;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/d;->a(Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;)V

    .line 108
    return-void
.end method
