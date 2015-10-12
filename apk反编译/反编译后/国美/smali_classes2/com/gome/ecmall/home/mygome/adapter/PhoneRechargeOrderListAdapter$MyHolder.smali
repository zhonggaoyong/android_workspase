.class Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;
.super Ljava/lang/Object;
.source "PhoneRechargeOrderListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHolder"
.end annotation


# instance fields
.field btn_confirm_receive:Landroid/widget/Button;

.field iv_logo:Landroid/widget/ImageView;

.field limitbuy_detail_time_ll:Landroid/widget/LinearLayout;

.field limitbuy_surtime_hour_data:Landroid/widget/TextView;

.field limitbuy_surtime_min_data:Landroid/widget/TextView;

.field limitbuy_surtime_second_data:Landroid/widget/TextView;

.field ll_singleship:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;

.field tv_order_nubmer:Landroid/widget/TextView;

.field tv_order_price:Landroid/widget/TextView;

.field tv_order_status:Landroid/widget/TextView;

.field tv_order_time:Landroid/widget/TextView;

.field tv_order_type:Landroid/widget/TextView;

.field tv_phonenum:Landroid/widget/TextView;

.field tv_product_name:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;->this$0:Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$1;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/PhoneRechargeOrderListAdapter;)V

    return-void
.end method
