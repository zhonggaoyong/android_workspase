.class Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "NewGomeCouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field iv_status_stamp:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;

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
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
