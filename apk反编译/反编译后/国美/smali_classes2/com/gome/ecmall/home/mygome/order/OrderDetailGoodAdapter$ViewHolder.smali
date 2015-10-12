.class public Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "OrderDetailGoodAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private goodGiftLayout:Landroid/widget/LinearLayout;

.field private goodsAttributeslinear:Landroid/widget/TextView;

.field private imgView:Landroid/widget/ImageView;

.field private shop_cart_goods_rl:Landroid/widget/RelativeLayout;

.field private shopping_cart_edit_number_data:Landroid/widget/TextView;

.field private shopping_cart_name_text:Landroid/widget/TextView;

.field private shopping_cart_price_edit_data:Landroid/widget/TextView;

.field private shopping_cart_show_tui:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;

    .prologue
    .line 236
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_name_text:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_name_text:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;

    .prologue
    .line 236
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;

    .prologue
    .line 236
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_show_tui:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/Button;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_show_tui:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;

    .prologue
    .line 236
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;

    .prologue
    .line 236
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shop_cart_goods_rl:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$402(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shop_cart_goods_rl:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;

    .prologue
    .line 236
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;

    .prologue
    .line 236
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$602(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;

    .prologue
    .line 236
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->goodGiftLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$702(Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailGoodAdapter$ViewHolder;->goodGiftLayout:Landroid/widget/LinearLayout;

    return-object p1
.end method
