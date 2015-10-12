.class Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;
.super Ljava/lang/Object;
.source "MaterialRecycleOrderShipsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHolder"
.end annotation


# instance fields
.field btn_left:Landroid/widget/Button;

.field btn_right:Landroid/widget/Button;

.field iv_logo:Landroid/widget/ImageView;

.field product_goods_previews:Landroid/widget/LinearLayout;

.field product_goods_previews_scro:Landroid/widget/HorizontalScrollView;

.field rl_mult_product:Landroid/widget/RelativeLayout;

.field rl_single_product:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

.field tv_order_nubmer:Landroid/widget/TextView;

.field tv_order_price:Landroid/widget/TextView;

.field tv_order_status:Landroid/widget/TextView;

.field tv_order_time:Landroid/widget/TextView;

.field tv_package:Landroid/widget/TextView;

.field tv_product_name:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$1;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;)V

    return-void
.end method
