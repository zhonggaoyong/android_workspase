.class Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$MyHolder;
.super Ljava/lang/Object;
.source "ProductDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHolder"
.end annotation


# instance fields
.field private product_des:Landroid/widget/TextView;

.field private product_pic:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$MyHolder;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter;Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$1;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$MyHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$MyHolder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$MyHolder;->product_pic:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$MyHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$MyHolder;->product_pic:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$MyHolder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$MyHolder;->product_des:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/ProductDetailsAdapter$MyHolder;->product_des:Landroid/widget/TextView;

    return-object p1
.end method
