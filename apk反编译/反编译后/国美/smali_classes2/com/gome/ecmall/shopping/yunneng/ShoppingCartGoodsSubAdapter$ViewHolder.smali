.class public Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ShoppingCartGoodsSubAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;
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

.field private shopping_cart_edit_number_data:Landroid/widget/TextView;

.field private shopping_cart_name_text:Landroid/widget/TextView;

.field private shopping_cart_number:Landroid/widget/TextView;

.field private shopping_cart_number_data:Landroid/widget/TextView;

.field private shopping_cart_price:Landroid/widget/TextView;

.field private shopping_cart_price_edit_data:Landroid/widget/TextView;

.field private textrelative:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shop_cart_goods_item_rl:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_name_text:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_price:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_price:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$102(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_name_text:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_number:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_number:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$302(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_number_data:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$402(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$602(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$702(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->textrelative:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$802(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->editrelative:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$900(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$902(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/TextView;

    return-object p1
.end method
