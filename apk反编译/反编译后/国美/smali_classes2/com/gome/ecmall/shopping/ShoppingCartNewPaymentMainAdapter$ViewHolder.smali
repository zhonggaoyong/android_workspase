.class public Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ShoppingCartNewPaymentMainAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private shopping_goods_order_payment_select_list:Landroid/widget/ListView;

.field private shopping_goods_order_payment_type:Landroid/widget/TextView;

.field private shopping_goods_order_payment_type_instru:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;->shopping_goods_order_payment_type:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;->shopping_goods_order_payment_type:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;->shopping_goods_order_payment_type_instru:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;->shopping_goods_order_payment_type_instru:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;->shopping_goods_order_payment_select_list:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ListView;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter$ViewHolder;->shopping_goods_order_payment_select_list:Landroid/widget/ListView;

    return-object p1
.end method
