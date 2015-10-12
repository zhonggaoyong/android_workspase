.class Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;
.super Ljava/lang/Object;
.source "MaterialOrderShipsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;
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

.field iv_product_operation_mult:Landroid/widget/ImageView;

.field product_goods_previews:Landroid/widget/LinearLayout;

.field product_goods_previews_scro:Landroid/widget/HorizontalScrollView;

.field rl_mult_product:Landroid/widget/RelativeLayout;

.field rl_single_product:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

.field tv_order_nubmer:Landroid/widget/TextView;

.field tv_order_price:Landroid/widget/TextView;

.field tv_order_status:Landroid/widget/TextView;

.field tv_order_time:Landroid/widget/TextView;

.field tv_package:Landroid/widget/TextView;

.field tv_product_name:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$1;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;)V

    return-void
.end method
