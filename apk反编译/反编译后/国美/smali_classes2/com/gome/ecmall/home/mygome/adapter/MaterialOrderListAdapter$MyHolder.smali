.class Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyHolder;
.super Ljava/lang/Object;
.source "MaterialOrderListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHolder"
.end annotation


# instance fields
.field bottomLayout:Landroid/view/View;

.field btn_left:Landroid/widget/Button;

.field btn_right:Landroid/widget/Button;

.field iv_logo:Landroid/widget/ImageView;

.field iv_product_operation:Landroid/widget/ImageView;

.field iv_product_operation_mult:Landroid/widget/ImageView;

.field limitbuy_detail_time_ll:Landroid/widget/LinearLayout;

.field limitbuy_surtime_hour_data:Landroid/widget/TextView;

.field limitbuy_surtime_min_data:Landroid/widget/TextView;

.field limitbuy_surtime_second_data:Landroid/widget/TextView;

.field ll_deposit:Landroid/widget/LinearLayout;

.field ll_multship:Landroid/widget/LinearLayout;

.field ll_singleship:Landroid/widget/LinearLayout;

.field product_goods_previews:Landroid/widget/LinearLayout;

.field product_goods_previews_scro:Landroid/widget/HorizontalScrollView;

.field rl_common:Landroid/widget/RelativeLayout;

.field rl_isShowSplitOrderMsg:Landroid/widget/RelativeLayout;

.field rl_mult_product:Landroid/widget/RelativeLayout;

.field rl_single_product:Landroid/widget/RelativeLayout;

.field shipproducts:Lcom/gome/ecmall/custom/DisScrollListView;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

.field tv_amount:Landroid/widget/TextView;

.field tv_depositdes:Landroid/widget/TextView;

.field tv_order_nubmer:Landroid/widget/TextView;

.field tv_order_price:Landroid/widget/TextView;

.field tv_order_status:Landroid/widget/TextView;

.field tv_order_time:Landroid/widget/TextView;

.field tv_order_type:Landroid/widget/TextView;

.field tv_product_name:Landroid/widget/TextView;

.field tv_splitorderMsg:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyHolder;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1;

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;)V

    return-void
.end method
