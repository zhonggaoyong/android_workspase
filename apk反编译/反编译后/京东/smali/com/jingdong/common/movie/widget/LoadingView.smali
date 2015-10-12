.class public Lcom/jingdong/common/movie/widget/LoadingView;
.super Landroid/widget/LinearLayout;
.source "LoadingView.java"


# instance fields
.field private jdProgressBar:Lcom/jingdong/common/movie/widget/JDProgressBar;

.field private mContext:Landroid/content/Context;

.field private tv_text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/LoadingView;->mContext:Landroid/content/Context;

    .line 24
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/LoadingView;->setGravity(I)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030481

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/LoadingView;->addView(Landroid/view/View;)V

    .line 27
    const v0, 0x7f070b7b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/LoadingView;->tv_text:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f071b02

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/JDProgressBar;

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/LoadingView;->jdProgressBar:Lcom/jingdong/common/movie/widget/JDProgressBar;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/movie/widget/LoadingView;)Lcom/jingdong/common/movie/widget/JDProgressBar;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/LoadingView;->jdProgressBar:Lcom/jingdong/common/movie/widget/JDProgressBar;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/common/movie/widget/LoadingView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/LoadingView;->tv_text:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public showLoading(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/LoadingView;->jdProgressBar:Lcom/jingdong/common/movie/widget/JDProgressBar;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/JDProgressBar;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/LoadingView;->tv_text:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {p1}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    .line 41
    return-void
.end method

.method public showNoData(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/LoadingView;->jdProgressBar:Lcom/jingdong/common/movie/widget/JDProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/JDProgressBar;->setVisibility(I)V

    .line 46
    invoke-static {p1}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string p1, "\u6ca1\u6709\u627e\u5230\u60a8\u8981\u7684\u6570\u636e\u54e6\uff01"

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    new-instance v0, Lcom/jingdong/common/movie/widget/c;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/common/movie/widget/c;-><init>(Lcom/jingdong/common/movie/widget/LoadingView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/LoadingView;->tv_text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method
