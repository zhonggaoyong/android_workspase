.class Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyHolder;
.super Ljava/lang/Object;
.source "OrderRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHolder"
.end annotation


# instance fields
.field btn_left:Landroid/widget/Button;

.field btn_right:Landroid/widget/Button;

.field iv_logo:Landroid/widget/ImageView;

.field iv_product_operation:Landroid/widget/ImageView;

.field ll_multship:Landroid/widget/LinearLayout;

.field ll_singleship:Landroid/widget/LinearLayout;

.field product_goods_previews:Landroid/widget/LinearLayout;

.field product_goods_previews_scro:Landroid/widget/HorizontalScrollView;

.field rl_common:Landroid/widget/RelativeLayout;

.field rl_isShowSplitOrderMsg:Landroid/widget/RelativeLayout;

.field rl_mult_product:Landroid/widget/RelativeLayout;

.field rl_single_product:Landroid/widget/RelativeLayout;

.field shipproducts:Lcom/gome/ecmall/custom/DisScrollListView;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;

.field tv_order_nubmer:Landroid/widget/TextView;

.field tv_order_price:Landroid/widget/TextView;

.field tv_order_status:Landroid/widget/TextView;

.field tv_order_time:Landroid/widget/TextView;

.field tv_order_type:Landroid/widget/TextView;

.field tv_product_name:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyHolder;->this$0:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$1;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;)V

    return-void
.end method
