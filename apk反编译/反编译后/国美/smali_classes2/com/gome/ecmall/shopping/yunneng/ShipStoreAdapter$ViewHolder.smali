.class public Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ShipStoreAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private shipping_main_iv:Landroid/widget/ImageView;

.field private shipping_main_title:Landroid/widget/TextView;

.field private shipping_main_title_sub:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;->shipping_main_title:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;->shipping_main_title:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;->shipping_main_title_sub:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;->shipping_main_title_sub:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;->shipping_main_iv:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShipStoreAdapter$ViewHolder;->shipping_main_iv:Landroid/widget/ImageView;

    return-object p1
.end method
