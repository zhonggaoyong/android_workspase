.class Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$2;
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
    .line 128
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$2;->val$coupon:Lcom/gome/ecmall/bean/mygome/Coupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$2;->val$coupon:Lcom/gome/ecmall/bean/mygome/Coupon;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/Coupon;->keyword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->showDetailPromotion(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->access$200(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;Ljava/lang/String;)V

    .line 132
    return-void
.end method
