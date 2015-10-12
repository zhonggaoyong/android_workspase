.class public Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ShoppingCartAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public gome_coupon_goodslinearlayout:Landroid/widget/RelativeLayout;

.field public gome_coupon_info_tv:Landroid/widget/TextView;

.field public gome_coupon_select_btn:Landroid/widget/Button;

.field private prom_name_relative:Landroid/widget/RelativeLayout;

.field private shop_prefer_select_btn:Landroid/widget/Button;

.field public shopping_cart_can_prom:Landroid/widget/TextView;

.field public shopping_cart_has_prom:Landroid/widget/TextView;

.field public shopping_cart_new_home_shop_main_rl:Landroid/widget/LinearLayout;

.field public shopping_cart_order_shop_prom_more:Landroid/widget/TextView;

.field private shopping_cart_section_zhulist:Lcom/gome/ecmall/custom/DisScrollListView;

.field public shopping_cart_shop_amount_save_data:Landroid/widget/TextView;

.field public shopping_cart_shop_image:Landroid/widget/ImageView;

.field private shopping_cart_shop_name:Landroid/widget/TextView;

.field public shopping_cart_shop_title_checkbox:Landroid/widget/CheckBox;

.field public shopping_cart_shop_title_rl:Landroid/widget/RelativeLayout;

.field public shopping_cart_subtotal_price_tv:Landroid/widget/TextView;

.field public store_tishi_goodslinearlayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;

    .prologue
    .line 595
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;->shopping_cart_shop_name:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 595
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;->shopping_cart_shop_name:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;)Lcom/gome/ecmall/custom/DisScrollListView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;

    .prologue
    .line 595
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;->shopping_cart_section_zhulist:Lcom/gome/ecmall/custom/DisScrollListView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;Lcom/gome/ecmall/custom/DisScrollListView;)Lcom/gome/ecmall/custom/DisScrollListView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;
    .param p1, "x1"    # Lcom/gome/ecmall/custom/DisScrollListView;

    .prologue
    .line 595
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;->shopping_cart_section_zhulist:Lcom/gome/ecmall/custom/DisScrollListView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;

    .prologue
    .line 595
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;->prom_name_relative:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 595
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;->prom_name_relative:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;

    .prologue
    .line 595
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;->shop_prefer_select_btn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/Button;

    .prologue
    .line 595
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartAdapter$ViewHolder;->shop_prefer_select_btn:Landroid/widget/Button;

    return-object p1
.end method
