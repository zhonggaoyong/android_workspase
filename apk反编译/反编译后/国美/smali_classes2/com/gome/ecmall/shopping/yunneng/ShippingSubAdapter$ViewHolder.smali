.class Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ShippingSubAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field select_store:Landroid/widget/TextView;

.field shopping_gomeexmp_radiobutton:Landroid/widget/ImageView;

.field shopping_goods_order_payment_cash_gomeexmp:Landroid/widget/TextView;

.field shopping_goods_order_payment_cash_price:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$1;

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;)V

    return-void
.end method
