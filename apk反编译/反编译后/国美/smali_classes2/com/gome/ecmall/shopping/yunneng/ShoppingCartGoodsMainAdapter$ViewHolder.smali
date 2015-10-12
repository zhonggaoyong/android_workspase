.class public Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsMainAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ShoppingCartGoodsMainAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public shopping_cart_new_home_shop_main_rl:Landroid/widget/LinearLayout;

.field private shopping_cart_section_zhulist:Lcom/gome/ecmall/custom/DisScrollListView;

.field public shopping_cart_shop_image:Landroid/widget/ImageView;

.field private shopping_cart_shop_name:Landroid/widget/TextView;

.field public shopping_cart_shop_title_rl:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsMainAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsMainAdapter$ViewHolder;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsMainAdapter$ViewHolder;->shopping_cart_shop_name:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsMainAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsMainAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsMainAdapter$ViewHolder;->shopping_cart_shop_name:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsMainAdapter$ViewHolder;)Lcom/gome/ecmall/custom/DisScrollListView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsMainAdapter$ViewHolder;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsMainAdapter$ViewHolder;->shopping_cart_section_zhulist:Lcom/gome/ecmall/custom/DisScrollListView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsMainAdapter$ViewHolder;Lcom/gome/ecmall/custom/DisScrollListView;)Lcom/gome/ecmall/custom/DisScrollListView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsMainAdapter$ViewHolder;
    .param p1, "x1"    # Lcom/gome/ecmall/custom/DisScrollListView;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsMainAdapter$ViewHolder;->shopping_cart_section_zhulist:Lcom/gome/ecmall/custom/DisScrollListView;

    return-object p1
.end method
