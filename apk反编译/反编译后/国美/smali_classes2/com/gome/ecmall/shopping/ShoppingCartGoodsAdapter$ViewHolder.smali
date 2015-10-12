.class public Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ShoppingCartGoodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private editrelative:Landroid/widget/RelativeLayout;

.field private goodsAttributeslinear:Landroid/widget/LinearLayout;

.field private imgView:Landroid/widget/ImageView;

.field private shop_cart_goods_item_rl:Landroid/widget/RelativeLayout;

.field private shopping_cart_edit_number_data:Landroid/widget/EditText;

.field public shopping_cart_good_has_prom:Landroid/widget/TextView;

.field public shopping_cart_good_prom_more:Landroid/widget/TextView;

.field private shopping_cart_name_text:Landroid/widget/TextView;

.field private shopping_cart_number:Landroid/widget/TextView;

.field private shopping_cart_number_data:Landroid/widget/TextView;

.field private shopping_cart_peijian_flag:Landroid/widget/TextView;

.field private shopping_cart_price_edit_data:Landroid/widget/TextView;

.field public shopping_cart_shop_goods_checkbox:Lcom/gome/ecmall/custom/MultiStateCheckbox;

.field public shopping_cart_stock:Landroid/widget/TextView;

.field public shopping_iv_arrow:Landroid/widget/ImageView;

.field private textrelative:Landroid/widget/RelativeLayout;

.field private yb_button:Landroid/widget/Button;

.field private yb_goodslinearlayout:Landroid/widget/RelativeLayout;

.field private yb_sub_title:Landroid/widget/TextView;

.field private zen_goodslinearlayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shop_cart_goods_item_rl:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

    .prologue
    .line 680
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_name_text:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->editrelative:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$102(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_name_text:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

    .prologue
    .line 680
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/EditText;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

    .prologue
    .line 680
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_goodslinearlayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_goodslinearlayout:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

    .prologue
    .line 680
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_sub_title:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_sub_title:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

    .prologue
    .line 680
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_button:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/Button;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_button:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

    .prologue
    .line 680
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_peijian_flag:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_peijian_flag:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

    .prologue
    .line 680
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_number:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_number:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$402(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_number_data:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

    .prologue
    .line 680
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

    .prologue
    .line 680
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$602(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

    .prologue
    .line 680
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$702(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

    .prologue
    .line 680
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->zen_goodslinearlayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$802(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->zen_goodslinearlayout:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$902(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->textrelative:Landroid/widget/RelativeLayout;

    return-object p1
.end method
