.class Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
.super Ljava/lang/Object;
.source "LimitbuyMultitimeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SmallViewHolder"
.end annotation


# instance fields
.field private discounttext:Landroid/widget/TextView;

.field private discountunit:Landroid/widget/TextView;

.field private gomePricetext:Landroid/widget/TextView;

.field private limitBuyHasNoPrice:Landroid/widget/TextView;

.field private limitBuyHasPrice:Landroid/widget/LinearLayout;

.field private limitPriceFloattext:Landroid/widget/TextView;

.field private limitPriceUnittext:Landroid/widget/TextView;

.field private limitPricetext:Landroid/widget/TextView;

.field private limitnumtext:Landroid/widget/TextView;

.field private limitnumtextdata:Landroid/widget/TextView;

.field private mItemParentLayout:Landroid/widget/RelativeLayout;

.field private productInfo:Landroid/widget/TextView;

.field private productPicture:Landroid/widget/ImageView;

.field private productShopType:Landroid/widget/ImageView;

.field private progessBar:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;

.field private title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->mItemParentLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->mItemParentLayout:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->discounttext:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->discounttext:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->title:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->discountunit:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->discountunit:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->progessBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/ProgressBar;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->progessBar:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->productShopType:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->productShopType:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->limitBuyHasPrice:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->limitBuyHasPrice:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->limitBuyHasNoPrice:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->limitBuyHasNoPrice:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->productPicture:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->productPicture:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->productInfo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->productInfo:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->limitnumtext:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$402(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->limitnumtext:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->limitnumtextdata:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->limitnumtextdata:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->limitPriceUnittext:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$602(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->limitPriceUnittext:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->limitPricetext:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$702(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->limitPricetext:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->limitPriceFloattext:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$802(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->limitPriceFloattext:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$900(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->gomePricetext:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$902(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$SmallViewHolder;->gomePricetext:Landroid/widget/TextView;

    return-object p1
.end method
