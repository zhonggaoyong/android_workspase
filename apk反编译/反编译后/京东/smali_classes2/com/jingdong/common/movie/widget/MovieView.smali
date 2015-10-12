.class public Lcom/jingdong/common/movie/widget/MovieView;
.super Landroid/widget/LinearLayout;
.source "MovieView.java"


# instance fields
.field private final ACTION_MOVIE:I

.field private bShowMovieName:Z

.field private deviceId:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private img_jt:Landroid/widget/ImageView;

.field private isExpand:Z

.field private iv_movie:Landroid/widget/ImageView;

.field private jdPicAddr:Ljava/lang/String;

.field private length:I

.field private likeNum:I

.field private ll_movieinfo:Landroid/widget/RelativeLayout;

.field private ll_moviemain:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mLoadingDialog:Lcom/jingdong/common/movie/widget/b;

.field private movie:Lcom/jingdong/common/movie/a/g;

.field private movieId:Ljava/lang/String;

.field private movieinfo:Ljava/lang/String;

.field private onMovieDateListener:Lcom/jingdong/common/movie/widget/j;

.field private rl_pingfen:Landroid/widget/RelativeLayout;

.field private showMInfo:Z

.field private tv_actors:Landroid/widget/TextView;

.field private tv_director:Landroid/widget/TextView;

.field private tv_grade:Landroid/widget/TextView;

.field private tv_minfo:Landroid/widget/TextView;

.field private tv_movieLength:Landroid/widget/TextView;

.field private tv_movieType:Landroid/widget/TextView;

.field private tv_pingfen:Landroid/widget/TextView;

.field private tv_releaseDate:Landroid/widget/TextView;

.field private wgt_loading_movie:Lcom/jingdong/common/movie/widget/LoadingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/16 v0, 0x2e

    iput v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->length:I

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->ACTION_MOVIE:I

    .line 46
    new-instance v0, Lcom/jingdong/common/movie/widget/d;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/widget/d;-><init>(Lcom/jingdong/common/movie/widget/MovieView;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->handler:Landroid/os/Handler;

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/16 v0, 0x2e

    iput v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->length:I

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->ACTION_MOVIE:I

    .line 46
    new-instance v0, Lcom/jingdong/common/movie/widget/d;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/widget/d;-><init>(Lcom/jingdong/common/movie/widget/MovieView;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->handler:Landroid/os/Handler;

    .line 106
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/MovieView;->mContext:Landroid/content/Context;

    .line 107
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->deviceId:Ljava/lang/String;

    .line 108
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/movie/widget/MovieView;)Lcom/jingdong/common/movie/widget/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->mLoadingDialog:Lcom/jingdong/common/movie/widget/b;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/common/movie/widget/MovieView;)Lcom/jingdong/common/movie/a/g;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jingdong/common/movie/widget/MovieView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/jingdong/common/movie/widget/MovieView;Lcom/jingdong/common/movie/a/g;)Lcom/jingdong/common/movie/a/g;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/jingdong/common/movie/widget/MovieView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/common/movie/widget/MovieView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->likeNum:I

    return v0
.end method

.method static synthetic access$208(Lcom/jingdong/common/movie/widget/MovieView;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->likeNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/common/movie/widget/MovieView;->likeNum:I

    return v0
.end method

.method static synthetic access$210(Lcom/jingdong/common/movie/widget/MovieView;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->likeNum:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jingdong/common/movie/widget/MovieView;->likeNum:I

    return v0
.end method

.method static synthetic access$300(Lcom/jingdong/common/movie/widget/MovieView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->rl_pingfen:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jingdong/common/movie/widget/MovieView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_pingfen:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jingdong/common/movie/widget/MovieView;)Lcom/jingdong/common/movie/widget/j;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->onMovieDateListener:Lcom/jingdong/common/movie/widget/j;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jingdong/common/movie/widget/MovieView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/MovieView;->noMovies()V

    return-void
.end method

.method static synthetic access$700(Lcom/jingdong/common/movie/widget/MovieView;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->isExpand:Z

    return v0
.end method

.method static synthetic access$800(Lcom/jingdong/common/movie/widget/MovieView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/jingdong/common/movie/widget/MovieView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->movieId:Ljava/lang/String;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    .line 125
    new-instance v0, Lcom/jingdong/common/movie/widget/b;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/MovieView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jingdong/common/movie/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->mLoadingDialog:Lcom/jingdong/common/movie/widget/b;

    .line 126
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/MovieView;->addView(Landroid/view/View;)V

    .line 128
    const v0, 0x7f070895

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/MovieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_grade:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f070894

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/MovieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_releaseDate:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f070896

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/MovieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_movieType:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f070897

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/MovieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_director:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f070898

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/MovieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_actors:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f070899

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/MovieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_movieLength:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f070893

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/MovieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->iv_movie:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f07089f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/MovieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/LoadingView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->wgt_loading_movie:Lcom/jingdong/common/movie/widget/LoadingView;

    .line 136
    const v0, 0x7f07089a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/MovieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->rl_pingfen:Landroid/widget/RelativeLayout;

    .line 137
    const v0, 0x7f07089b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/MovieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_pingfen:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f07089c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/MovieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->ll_movieinfo:Landroid/widget/RelativeLayout;

    .line 139
    const v0, 0x7f070892

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/MovieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->ll_moviemain:Landroid/widget/LinearLayout;

    .line 140
    const v0, 0x7f07089e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/MovieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->img_jt:Landroid/widget/ImageView;

    .line 141
    const v0, 0x7f07089d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/MovieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_minfo:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->ll_movieinfo:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/movie/widget/e;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/widget/e;-><init>(Lcom/jingdong/common/movie/widget/MovieView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_pingfen:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/movie/widget/f;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/widget/f;-><init>(Lcom/jingdong/common/movie/widget/MovieView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    return-void
.end method

.method private noMovies()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 263
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->ll_moviemain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->ll_movieinfo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->wgt_loading_movie:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, "\u6ca1\u6709\u627e\u5230\u8be5\u5f71\u7247\u4fe1\u606f"

    new-instance v2, Lcom/jingdong/common/movie/widget/i;

    invoke-direct {v2, p0}, Lcom/jingdong/common/movie/widget/i;-><init>(Lcom/jingdong/common/movie/widget/MovieView;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/widget/LoadingView;->showNoData(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->onMovieDateListener:Lcom/jingdong/common/movie/widget/j;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->onMovieDateListener:Lcom/jingdong/common/movie/widget/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jingdong/common/movie/widget/j;->a(Lcom/jingdong/common/movie/a/g;)V

    .line 276
    :cond_0
    return-void
.end method


# virtual methods
.method public expandMInfo(Z)V
    .locals 4

    .prologue
    .line 279
    iput-boolean p1, p0, Lcom/jingdong/common/movie/widget/MovieView;->isExpand:Z

    .line 280
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->isExpand:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_minfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f71\u7247\u4ecb\u7ecd\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/MovieView;->movieinfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->img_jt:Landroid/widget/ImageView;

    const v1, 0x7f02059f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_minfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f71\u7247\u4ecb\u7ecd\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/MovieView;->movieinfo:Ljava/lang/String;

    iget v3, p0, Lcom/jingdong/common/movie/widget/MovieView;->length:I

    invoke-static {v2, v3}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->img_jt:Landroid/widget/ImageView;

    const v1, 0x7f02059b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public getMoive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/widget/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/jingdong/common/movie/widget/h;-><init>(Lcom/jingdong/common/movie/widget/MovieView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public loadData(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/MovieView;->movieId:Ljava/lang/String;

    .line 113
    iput-boolean p2, p0, Lcom/jingdong/common/movie/widget/MovieView;->showMInfo:Z

    .line 114
    iput-boolean p3, p0, Lcom/jingdong/common/movie/widget/MovieView;->bShowMovieName:Z

    .line 116
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->mLoadingDialog:Lcom/jingdong/common/movie/widget/b;

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/MovieView;->init()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->movieId:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->movieId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/MovieView;->deviceId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/movie/widget/MovieView;->getMoive(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    return-void
.end method

.method public setLikeIcon(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 290
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    .line 292
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    .line 291
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    iget-object v1, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_pingfen:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 294
    return-void
.end method

.method public setOnMovieDateListener(Lcom/jingdong/common/movie/widget/j;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/MovieView;->onMovieDateListener:Lcom/jingdong/common/movie/widget/j;

    .line 298
    return-void
.end method

.method public show()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 198
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->wgt_loading_movie:Lcom/jingdong/common/movie/widget/LoadingView;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->ll_moviemain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->jdPicAddr:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->jdPicAddr:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->jdPicAddr:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->jdPicAddr:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/MovieView;->iv_movie:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_grade:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_releaseDate:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e0a\u6620"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_movieType:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_director:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_actors:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    const-string v3, "  "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-static {v1, v2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->m()I

    move-result v0

    if-lez v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_movieLength:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/g;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206\u949f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->l()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->likeNum:I

    .line 221
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_pingfen:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/common/movie/widget/MovieView;->likeNum:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\u60f3\u770b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->rl_pingfen:Landroid/widget/RelativeLayout;

    const v1, 0x7f020213

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 227
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->movieinfo:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->movieinfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/movie/widget/MovieView;->length:I

    if-le v0, v1, :cond_6

    .line 230
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->img_jt:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_minfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f71\u7247\u4ecb\u7ecd\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/MovieView;->movieinfo:Ljava/lang/String;

    iget v3, p0, Lcom/jingdong/common/movie/widget/MovieView;->length:I

    invoke-static {v2, v3}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->showMInfo:Z

    if-eqz v0, :cond_7

    .line 237
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->ll_movieinfo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242
    :cond_2
    :goto_4
    return-void

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_grade:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->tv_movieLength:Landroid/widget/TextView;

    const-string v1, "\u672a\u77e5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->rl_pingfen:Landroid/widget/RelativeLayout;

    const v1, 0x7f020208

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->img_jt:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->ll_movieinfo:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 239
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/MovieView;->ll_movieinfo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4
.end method
