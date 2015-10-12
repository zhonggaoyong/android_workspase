.class final Lcom/jingdong/common/phonecharge/bd;
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
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bd;->a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bd;->a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bd;->a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 98
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bd;->a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->d(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)V

    .line 99
    return-void
.end method
