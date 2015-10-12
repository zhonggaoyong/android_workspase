.class Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/ProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListViewHolder"
.end annotation


# instance fields
.field private ivAddToCart:Landroid/widget/ImageView;

.field private ivAddToCollect:Landroid/widget/ImageView;

.field private ivAddToCollectTv:Landroid/widget/TextView;

.field public ivImage:Landroid/widget/ImageView;

.field private ivItemMore:Landroid/widget/LinearLayout;

.field private ivSameBrand:Landroid/widget/ImageView;

.field private ivSamePrice:Landroid/widget/ImageView;

.field private llItemQuickView:Landroid/widget/LinearLayout;

.field private rlItemView:Landroid/widget/RelativeLayout;

.field private shopProductsDiscussCount:Landroid/widget/TextView;

.field private shopProductsDiscussMain:Landroid/widget/LinearLayout;

.field public tvAd:Landroid/widget/TextView;

.field private tvAppspecial:Landroid/widget/TextView;

.field private tvNOPrice:Landroid/widget/TextView;

.field public tvPrice:Landroid/widget/TextView;

.field private tvPromManjian:Landroid/widget/TextView;

.field private tvPromYouhui:Landroid/widget/TextView;

.field public tvStore:Landroid/widget/ImageView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/category/ProductListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$1;

    .prologue
    .line 792
    invoke-direct {p0}, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    .prologue
    .line 792
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->ivSameBrand:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->ivSameBrand:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    .prologue
    .line 792
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->ivSamePrice:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->ivSamePrice:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    .prologue
    .line 792
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->ivAddToCollect:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->ivAddToCollect:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    .prologue
    .line 792
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->ivAddToCollectTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->ivAddToCollectTv:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    .prologue
    .line 792
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->ivAddToCart:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->ivAddToCart:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    .prologue
    .line 792
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->tvAppspecial:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->tvAppspecial:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    .prologue
    .line 792
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->tvNOPrice:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->tvNOPrice:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    .prologue
    .line 792
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->tvPromYouhui:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->tvPromYouhui:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    .prologue
    .line 792
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->tvPromManjian:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$402(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->tvPromManjian:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    .prologue
    .line 792
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->shopProductsDiscussMain:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$502(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->shopProductsDiscussMain:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$600(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    .prologue
    .line 792
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->shopProductsDiscussCount:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$602(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->shopProductsDiscussCount:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    .prologue
    .line 792
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->rlItemView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$702(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->rlItemView:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    .prologue
    .line 792
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->llItemQuickView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$802(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->llItemQuickView:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$900(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    .prologue
    .line 792
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->ivItemMore:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$902(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 792
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->ivItemMore:Landroid/widget/LinearLayout;

    return-object p1
.end method
