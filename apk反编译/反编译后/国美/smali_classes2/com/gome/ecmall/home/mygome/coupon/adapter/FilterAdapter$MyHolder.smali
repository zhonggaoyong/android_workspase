.class Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$MyHolder;
.super Ljava/lang/Object;
.source "FilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHolder"
.end annotation


# instance fields
.field private filterName:Landroid/widget/TextView;

.field private selectorView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$MyHolder;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter;Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$1;

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$MyHolder;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$MyHolder;->filterName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$MyHolder;->filterName:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$MyHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$MyHolder;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$MyHolder;->selectorView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$MyHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/FilterAdapter$MyHolder;->selectorView:Landroid/widget/ImageView;

    return-object p1
.end method
