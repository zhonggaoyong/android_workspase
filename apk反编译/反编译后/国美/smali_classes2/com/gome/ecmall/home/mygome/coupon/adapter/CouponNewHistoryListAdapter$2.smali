.class Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$2;
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
    .line 134
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$2;->val$coupon:Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$2;->val$coupon:Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/bean/Coupon;->keyword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->showDetailPromotion(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->access$100(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;Ljava/lang/String;)V

    .line 138
    return-void
.end method
