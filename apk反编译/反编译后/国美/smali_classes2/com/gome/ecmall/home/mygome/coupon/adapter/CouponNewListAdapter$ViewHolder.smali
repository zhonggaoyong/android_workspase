.class Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "CouponNewListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field coupon_new_flag:Landroid/view/View;

.field iv_status_stamp:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;

.field tlCouponTitle:Landroid/widget/RelativeLayout;

.field tv_clickable_text:Landroid/widget/TextView;

.field tv_coupon_aviable_balance:Landroid/widget/TextView;

.field tv_coupon_use_condition:Landroid/widget/TextView;

.field tv_coupon_use_endtime:Landroid/widget/TextView;

.field tv_coupon_use_starttime:Landroid/widget/TextView;

.field tv_source:Landroid/widget/TextView;

.field tx_coupon_expiring_status:Landroid/widget/TextView;

.field tx_coupon_name:Landroid/widget/TextView;

.field tx_coupon_price:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$1;

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;)V

    return-void
.end method
