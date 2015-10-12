.class Lcom/jingdong/common/coupons/CouponFilterAdapter$2;
.super Ljava/lang/Object;
.source "CouponFilterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponFilterAdapter;

.field final synthetic val$radioButton:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponFilterAdapter;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter$2;->this$0:Lcom/jingdong/common/coupons/CouponFilterAdapter;

    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter$2;->val$radioButton:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter$2;->val$radioButton:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter$2;->val$radioButton:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 145
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
