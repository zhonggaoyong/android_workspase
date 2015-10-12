.class public Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ShoppingCartNewConsInfoSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public shopping_goods_cons_phone:Landroid/widget/TextView;

.field public shopping_order_consinfo_modify_rl:Landroid/widget/RelativeLayout;

.field private shopping_order_consinfo_radiobutton_img:Landroid/widget/ImageView;

.field public shopping_order_consinfo_radiobutton_rl:Landroid/widget/RelativeLayout;

.field private shopping_order_consinfon_address:Landroid/widget/TextView;

.field private shopping_order_consinfon_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;->shopping_order_consinfon_name:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;->shopping_order_consinfon_name:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;->shopping_order_consinfon_address:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;->shopping_order_consinfon_address:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;->shopping_order_consinfo_radiobutton_img:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;->shopping_order_consinfo_radiobutton_img:Landroid/widget/ImageView;

    return-object p1
.end method
