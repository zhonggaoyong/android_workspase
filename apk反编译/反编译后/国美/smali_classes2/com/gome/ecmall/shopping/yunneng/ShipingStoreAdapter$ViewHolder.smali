.class Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ShipingStoreAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field shopping_store_address:Landroid/widget/TextView;

.field shopping_store_name:Landroid/widget/TextView;

.field shopping_store_phone:Landroid/widget/TextView;

.field shopping_store_radiobutton:Landroid/widget/RadioButton;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$1;

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/shopping/yunneng/ShipingStoreAdapter;)V

    return-void
.end method
