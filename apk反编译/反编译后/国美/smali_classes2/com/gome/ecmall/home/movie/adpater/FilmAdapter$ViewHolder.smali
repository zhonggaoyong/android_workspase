.class Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "FilmAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field private btBuy:Landroid/widget/Button;

.field private iv_filmFavorite:Landroid/widget/ImageView;

.field private iv_filmImax:Landroid/widget/ImageView;

.field private iv_filmPhoto:Landroid/widget/ImageView;

.field private iv_filmType1:Landroid/widget/ImageView;

.field private iv_filmType2:Landroid/widget/ImageView;

.field private iv_filmType3:Landroid/widget/ImageView;

.field private iv_filmType4:Landroid/widget/ImageView;

.field private ll_content:Landroid/widget/LinearLayout;

.field private rl_hot_show:Landroid/widget/RelativeLayout;

.field private rl_pre_show:Landroid/widget/RelativeLayout;

.field private tv_filmFavoriteCount:Landroid/widget/TextView;

.field private tv_filmGrade:Landroid/widget/TextView;

.field private tv_filmName:Landroid/widget/TextView;

.field private tv_filmReview:Landroid/widget/TextView;

.field private tv_filmShowDate:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$1;

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->ll_content:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->tv_filmFavoriteCount:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->tv_filmFavoriteCount:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->ll_content:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->tv_filmGrade:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->tv_filmGrade:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->tv_filmName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->tv_filmName:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->tv_filmReview:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->tv_filmReview:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->tv_filmShowDate:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->tv_filmShowDate:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->rl_hot_show:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->rl_hot_show:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->rl_pre_show:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->rl_pre_show:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->btBuy:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/Button;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->btBuy:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->iv_filmFavorite:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->iv_filmFavorite:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->iv_filmPhoto:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$402(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->iv_filmPhoto:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->iv_filmImax:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->iv_filmImax:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->iv_filmType1:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$602(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->iv_filmType1:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->iv_filmType2:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$702(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->iv_filmType2:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->iv_filmType3:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$802(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->iv_filmType3:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$900(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->iv_filmType4:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$902(Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter$ViewHolder;->iv_filmType4:Landroid/widget/ImageView;

    return-object p1
.end method
