.class final Lcom/jingdong/common/phonecharge/bf;
.super Ljava/lang/Object;
.source "PhoneChargeCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    const-string v1, "selectCoupon"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/bf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)Lcom/jingdong/common/phonecharge/DxqInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/bf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->setResult(ILandroid/content/Intent;)V

    .line 130
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->finish()V

    .line 131
    return-void
.end method
