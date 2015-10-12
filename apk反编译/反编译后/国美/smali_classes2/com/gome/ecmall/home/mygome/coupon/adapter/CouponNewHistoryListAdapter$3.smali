.class Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$3;
.super Ljava/lang/Object;
.source "CouponNewHistoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;

.field final synthetic val$coupon:Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$3;->val$coupon:Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->access$000(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$3;->val$coupon:Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->access$000(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d01c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method
