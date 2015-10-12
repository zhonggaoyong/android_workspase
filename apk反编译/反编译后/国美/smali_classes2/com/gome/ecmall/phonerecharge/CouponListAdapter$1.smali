.class Lcom/gome/ecmall/phonerecharge/CouponListAdapter$1;
.super Ljava/lang/Object;
.source "CouponListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/phonerecharge/CouponListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/CouponListAdapter;I)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$1;->this$0:Lcom/gome/ecmall/phonerecharge/CouponListAdapter;

    iput p2, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$1;->this$0:Lcom/gome/ecmall/phonerecharge/CouponListAdapter;

    # getter for: Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->access$900(Lcom/gome/ecmall/phonerecharge/CouponListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/phonerecharge/CouponListActivity;

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$1;->this$0:Lcom/gome/ecmall/phonerecharge/CouponListAdapter;

    invoke-virtual {v1}, Lcom/gome/ecmall/phonerecharge/CouponListAdapter;->getList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;

    iget-object v1, v1, Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;->couponId:Ljava/lang/String;

    iget v2, p0, Lcom/gome/ecmall/phonerecharge/CouponListAdapter$1;->val$position:I

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/phonerecharge/CouponListActivity;->getCoupon(Ljava/lang/String;I)V

    .line 154
    return-void
.end method
