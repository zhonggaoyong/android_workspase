.class Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$3;
.super Ljava/lang/Object;
.source "CouponNewListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;

.field final synthetic val$coupon:Lcom/gome/ecmall/bean/mygome/Coupon;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;Lcom/gome/ecmall/bean/mygome/Coupon;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$3;->val$coupon:Lcom/gome/ecmall/bean/mygome/Coupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 160
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->access$100(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$3;->val$coupon:Lcom/gome/ecmall/bean/mygome/Coupon;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/Coupon;->id:Ljava/lang/String;

    const-string v2, "\u6211\u7684\u4f18\u60e0\u5238"

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method
