.class public Lcom/jingdong/common/widget/JDWebView;
.super Landroid/widget/FrameLayout;
.source "JDWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/webkit/DownloadListener;


# static fields
.field public static final FILECHOOSER_RESULTCODE:I = 0xa

.field public static final REQUESTCODE_H5_CAPTURE:I = 0x123


# instance fields
.field private TAG:Ljava/lang/String;

.field private alertDialog:Landroid/app/Dialog;

.field private back:Landroid/widget/ImageView;

.field private bottomMenuLayout:Landroid/widget/RelativeLayout;

.field private closeButtonListener:Lcom/jingdong/common/widget/JDWebView$CloseButtonListener;

.field private closeIcon:Landroid/widget/ImageView;

.field private fresh:Landroid/widget/ImageView;

.field private hideProgressAnimation:Landroid/view/animation/AlphaAnimation;

.field private isMainFrameActivity:Z

.field private isNeedShare:Z

.field private isTopBarGone:Z

.field private isUseCache:Z

.field private isUseCloseBtn:Z

.field private likeBtn:Landroid/widget/TextView;

.field private locCheck:Lcom/jingdong/common/widget/JDWebView$UrlCheck;

.field public loginStateSynchro:Z

.field private lottoryCheck:Lcom/jingdong/common/widget/JDWebView$LottoryCheck;

.field private mContext:Landroid/content/Context;

.field private mTitleBack:Landroid/widget/ImageView;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private next:Landroid/widget/ImageView;

.field private onRightTextViewClickListener:Lcom/jingdong/common/widget/JDWebView$OnTitleRightTextViewClickListener;

.field private onTitleChangeListener:Lcom/jingdong/common/widget/JDWebView$onTitleChangeListener;

.field private pageLoadingListener:Lcom/jingdong/common/widget/JDWebView$PageLoadingListener;

.field private payCheck:Lcom/jingdong/common/widget/JDWebView$PayCheck;

.field private perWidth:F

.field private progressImage:Landroid/widget/ImageView;

.field private progressImageNormalLayout:Landroid/widget/RelativeLayout;

.field private rightTextView:Landroid/widget/TextView;

.field private secondLevelPageCheck:Lcom/jingdong/common/widget/JDWebView$SecondLevelPageCheck;

.field private settings:Landroid/webkit/WebSettings;

.field private shareButtonListener:Lcom/jingdong/common/widget/JDWebView$ShareButtonListener;

.field private shareIcon:Landroid/widget/ImageView;

.field private shareLayout:Landroid/widget/LinearLayout;

.field private titleBackListener:Lcom/jingdong/common/widget/JDWebView$TitleBackListener;

.field private titleLayout:Landroid/widget/RelativeLayout;

.field private titleRelativeLayout:Landroid/widget/RelativeLayout;

.field private titleView:Landroid/widget/TextView;

.field private url:Ljava/lang/String;

.field private urlCheck:Lcom/jingdong/common/widget/JDWebView$UrlCheck;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    const-string v0, "JDWebView"

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->TAG:Ljava/lang/String;

    .line 114
    iput-boolean v2, p0, Lcom/jingdong/common/widget/JDWebView;->isMainFrameActivity:Z

    .line 120
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/widget/JDWebView;->perWidth:F

    .line 146
    iput-boolean v2, p0, Lcom/jingdong/common/widget/JDWebView;->loginStateSynchro:Z

    .line 151
    invoke-direct {p0, p1}, Lcom/jingdong/common/widget/JDWebView;->init(Landroid/content/Context;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const-string v0, "JDWebView"

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->TAG:Ljava/lang/String;

    .line 114
    iput-boolean v2, p0, Lcom/jingdong/common/widget/JDWebView;->isMainFrameActivity:Z

    .line 120
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/widget/JDWebView;->perWidth:F

    .line 146
    iput-boolean v2, p0, Lcom/jingdong/common/widget/JDWebView;->loginStateSynchro:Z

    .line 156
    invoke-direct {p0, p1}, Lcom/jingdong/common/widget/JDWebView;->init(Landroid/content/Context;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    const-string v0, "JDWebView"

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->TAG:Ljava/lang/String;

    .line 114
    iput-boolean v2, p0, Lcom/jingdong/common/widget/JDWebView;->isMainFrameActivity:Z

    .line 120
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/widget/JDWebView;->perWidth:F

    .line 146
    iput-boolean v2, p0, Lcom/jingdong/common/widget/JDWebView;->loginStateSynchro:Z

    .line 161
    invoke-direct {p0, p1}, Lcom/jingdong/common/widget/JDWebView;->init(Landroid/content/Context;)V

    .line 162
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$PayCheck;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->payCheck:Lcom/jingdong/common/widget/JDWebView$PayCheck;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$LottoryCheck;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->lottoryCheck:Lcom/jingdong/common/widget/JDWebView$LottoryCheck;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jingdong/common/widget/JDWebView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/jingdong/common/widget/JDWebView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/jingdong/common/widget/JDWebView;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/jingdong/common/widget/JDWebView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->progressImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/jingdong/common/widget/JDWebView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->titleRelativeLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/jingdong/common/widget/JDWebView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->progressImageNormalLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$UrlCheck;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->locCheck:Lcom/jingdong/common/widget/JDWebView$UrlCheck;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$UrlCheck;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->urlCheck:Lcom/jingdong/common/widget/JDWebView$UrlCheck;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$SecondLevelPageCheck;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->secondLevelPageCheck:Lcom/jingdong/common/widget/JDWebView$SecondLevelPageCheck;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jingdong/common/widget/JDWebView;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jingdong/common/widget/JDWebView;)Lcom/jingdong/common/widget/JDWebView$PageLoadingListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->pageLoadingListener:Lcom/jingdong/common/widget/JDWebView$PageLoadingListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/jingdong/common/widget/JDWebView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/jingdong/common/widget/JDWebView;->initMenuView()V

    return-void
.end method

.method static synthetic access$800(Lcom/jingdong/common/widget/JDWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/jingdong/common/widget/JDWebView;->receivedTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/jingdong/common/widget/JDWebView;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/widget/JDWebView;->uploadFile(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method private getHideProgressAnimation()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 740
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->hideProgressAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 741
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const v2, 0x3dcccccd

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->hideProgressAnimation:Landroid/view/animation/AlphaAnimation;

    .line 742
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->hideProgressAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 743
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->hideProgressAnimation:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/jingdong/common/widget/JDWebView$8;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/JDWebView$8;-><init>(Lcom/jingdong/common/widget/JDWebView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->hideProgressAnimation:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 165
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView;->mContext:Landroid/content/Context;

    .line 166
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$layout;->jd_webview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    invoke-direct {p0}, Lcom/jingdong/common/widget/JDWebView;->initView()V

    .line 169
    return-void
.end method

.method private initMenuView()V
    .locals 2

    .prologue
    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->back:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 707
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->next:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 716
    :goto_1
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->back:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 712
    :catch_0
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 710
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->next:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private initView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 176
    sget v0, Lcom/jingdong/common/R$id;->titleText:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->titleView:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/jingdong/common/R$id;->title_right_textView:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->rightTextView:Landroid/widget/TextView;

    .line 178
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/common/widget/JDWebView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->progressImage:Landroid/widget/ImageView;

    .line 179
    sget v0, Lcom/jingdong/common/R$id;->progressImage_layout:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->titleRelativeLayout:Landroid/widget/RelativeLayout;

    .line 180
    sget v0, Lcom/jingdong/common/R$id;->progressImage_normal_layout:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->progressImageNormalLayout:Landroid/widget/RelativeLayout;

    .line 181
    sget v0, Lcom/jingdong/common/R$id;->webView:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    .line 182
    sget v0, Lcom/jingdong/common/R$id;->imageView_back:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->back:Landroid/widget/ImageView;

    .line 183
    sget v0, Lcom/jingdong/common/R$id;->imageView_next:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->next:Landroid/widget/ImageView;

    .line 184
    sget v0, Lcom/jingdong/common/R$id;->imageView_fresh:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->fresh:Landroid/widget/ImageView;

    .line 185
    sget v0, Lcom/jingdong/common/R$id;->like_btn:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->likeBtn:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->back:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->next:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->fresh:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    sget v0, Lcom/jingdong/common/R$id;->share_linearlayout:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->shareLayout:Landroid/widget/LinearLayout;

    .line 192
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->shareLayout:Landroid/widget/LinearLayout;

    sget v3, Lcom/jingdong/common/R$id;->web_share_close:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->closeIcon:Landroid/widget/ImageView;

    .line 193
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->closeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    sget v0, Lcom/jingdong/common/R$id;->app_webview_title:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->titleLayout:Landroid/widget/RelativeLayout;

    .line 195
    sget v0, Lcom/jingdong/common/R$id;->control_MENU:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->bottomMenuLayout:Landroid/widget/RelativeLayout;

    .line 197
    sget v0, Lcom/jingdong/common/R$id;->title_back:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->mTitleBack:Landroid/widget/ImageView;

    .line 198
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->mTitleBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 202
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 203
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->settings:Landroid/webkit/WebSettings;

    .line 204
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->settings:Landroid/webkit/WebSettings;

    if-nez v0, :cond_0

    .line 205
    sget v0, Lcom/jingdong/common/R$string;->error_open_m_page:I

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 206
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 444
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    const/high16 v3, 0x2000000

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 212
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->settings:Landroid/webkit/WebSettings;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 215
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->settings:Landroid/webkit/WebSettings;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/jingdong/common/utils/hl;->a(Landroid/webkit/WebView;)V

    .line 224
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 227
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/jingdong/common/widget/JDWebView$1;

    invoke-direct {v2, p0}, Lcom/jingdong/common/widget/JDWebView$1;-><init>(Lcom/jingdong/common/widget/JDWebView;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 389
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_4

    .line 392
    new-instance v0, Lcom/jingdong/common/utils/hk;

    invoke-direct {v0}, Lcom/jingdong/common/utils/hk;-><init>()V

    .line 393
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->settings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/jingdong/common/widget/JDWebView$2;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/JDWebView$2;-><init>(Lcom/jingdong/common/widget/JDWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 229
    goto :goto_2

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/jingdong/common/widget/JDWebView$3;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/JDWebView$3;-><init>(Lcom/jingdong/common/widget/JDWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static isIntentAvailable(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 829
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 830
    const/high16 v1, 0x10000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBrowserIntent(Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 835
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 837
    if-eqz p1, :cond_0

    .line 838
    const-string v1, "com.android.browser"

    const-string v2, "com.android.browser.BrowserActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 841
    return-object v0
.end method

.method private receivedTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1102
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1113
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1106
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->titleView:Landroid/widget/TextView;

    invoke-static {v2, p1}, Lcom/jingdong/common/utils/gj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->onTitleChangeListener:Lcom/jingdong/common/widget/JDWebView$onTitleChangeListener;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->onTitleChangeListener:Lcom/jingdong/common/widget/JDWebView$onTitleChangeListener;

    invoke-interface {v0, p1}, Lcom/jingdong/common/widget/JDWebView$onTitleChangeListener;->onTitleChange(Ljava/lang/String;)V

    goto :goto_0

    .line 1108
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->titleView:Landroid/widget/TextView;

    sget v1, Lcom/jingdong/common/R$string;->app_name:I

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/gj;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static toBrowser(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 811
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->newBrowserIntent(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 813
    :try_start_0
    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 814
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jingdong/common/frame/IMyActivity;->startActivityNoException(Landroid/content/Intent;)V

    .line 823
    :goto_0
    return-void

    .line 816
    :cond_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/jingdong/common/widget/JDWebView;->newBrowserIntent(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->startActivityNoException(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private toTestUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    .line 883
    if-nez p1, :cond_1

    .line 884
    const/4 p1, 0x0

    .line 905
    :cond_0
    :goto_0
    return-object p1

    .line 886
    :cond_1
    const-string v0, "mHost"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 887
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m.jd.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "m.360buy.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 888
    :cond_2
    const/16 v0, 0x50

    .line 889
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 890
    array-length v3, v2

    if-le v3, v4, :cond_3

    .line 891
    const/4 v1, 0x0

    aget-object v1, v2, v1

    .line 893
    const/4 v3, 0x1

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 898
    :cond_3
    :goto_1
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 899
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-direct {v3, v1, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto :goto_0

    .line 900
    :catch_0
    move-exception v0

    .line 901
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private uploadFile(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 509
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 511
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const-string p2, "video/*;image/*;audio/*"

    .line 514
    :cond_0
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u62cd\u7167"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u6587\u4ef6\u7ba1\u7406\u5668"

    aput-object v2, v0, v1

    .line 517
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/jingdong/common/widget/JDWebView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9009\u62e9\u6587\u4ef6"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/widget/JDWebView$7;

    invoke-direct {v2, p0, p2}, Lcom/jingdong/common/widget/JDWebView$7;-><init>(Lcom/jingdong/common/widget/JDWebView;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/jingdong/common/widget/JDWebView$6;

    invoke-direct {v2, p0}, Lcom/jingdong/common/widget/JDWebView$6;-><init>(Lcom/jingdong/common/widget/JDWebView;)V

    .line 539
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/widget/JDWebView$5;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/JDWebView$5;-><init>(Lcom/jingdong/common/widget/JDWebView;)V

    .line 549
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->alertDialog:Landroid/app/Dialog;

    .line 556
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->alertDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 572
    :goto_0
    return-void

    .line 559
    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/ci;->a()Landroid/content/Intent;

    move-result-object v1

    .line 560
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v2, "\u9009\u62e9\u6587\u4ef6"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    :cond_0
    return-void
.end method

.method public getLikeBtn()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->likeBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1073
    const-string v0, ""

    .line 1074
    iget-object v1, p0, Lcom/jingdong/common/widget/JDWebView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1076
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1078
    :cond_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected hideImageProgress()V
    .locals 2

    .prologue
    .line 722
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->setImageProgress(I)V

    .line 723
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->progressImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/jingdong/common/widget/JDWebView;->getHideProgressAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 725
    return-void
.end method

.method public initData()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 451
    iget-boolean v0, p0, Lcom/jingdong/common/widget/JDWebView;->isUseCache:Z

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->settings:Landroid/webkit/WebSettings;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 456
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/common/widget/JDWebView;->isTopBarGone:Z

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->bottomMenuLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->shareLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->shareLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/jingdong/common/R$id;->web_share_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->shareIcon:Landroid/widget/ImageView;

    .line 463
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->shareIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-boolean v0, p0, Lcom/jingdong/common/widget/JDWebView;->isNeedShare:Z

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->setShareBtnState(Z)V

    .line 465
    iget-boolean v0, p0, Lcom/jingdong/common/widget/JDWebView;->isUseCloseBtn:Z

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->setCloseBtnState(Z)V

    .line 470
    new-instance v0, Lcom/jingdong/common/widget/JDWebView$4;

    invoke-direct {v0, p0}, Lcom/jingdong/common/widget/JDWebView$4;-><init>(Lcom/jingdong/common/widget/JDWebView;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDWebView;->post(Ljava/lang/Runnable;)Z

    .line 484
    invoke-direct {p0}, Lcom/jingdong/common/widget/JDWebView;->initMenuView()V

    .line 485
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->settings:Landroid/webkit/WebSettings;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0
.end method

.method public isNeedShare()Z
    .locals 1

    .prologue
    .line 918
    iget-boolean v0, p0, Lcom/jingdong/common/widget/JDWebView;->isNeedShare:Z

    return v0
.end method

.method public isTopBarGone()Z
    .locals 1

    .prologue
    .line 944
    iget-boolean v0, p0, Lcom/jingdong/common/widget/JDWebView;->isTopBarGone:Z

    return v0
.end method

.method public isUseCache()Z
    .locals 1

    .prologue
    .line 935
    iget-boolean v0, p0, Lcom/jingdong/common/widget/JDWebView;->isUseCache:Z

    return v0
.end method

.method public isUseCloseBtn()Z
    .locals 1

    .prologue
    .line 926
    iget-boolean v0, p0, Lcom/jingdong/common/widget/JDWebView;->isUseCloseBtn:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 846
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 847
    sget v1, Lcom/jingdong/common/R$id;->title_back:I

    if-ne v0, v1, :cond_3

    .line 848
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->titleBackListener:Lcom/jingdong/common/widget/JDWebView$TitleBackListener;

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->titleBackListener:Lcom/jingdong/common/widget/JDWebView$TitleBackListener;

    invoke-interface {v0}, Lcom/jingdong/common/widget/JDWebView$TitleBackListener;->back()V

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 852
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 853
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/common/widget/JDWebView;->isMainFrameActivity:Z

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 858
    :cond_3
    sget v1, Lcom/jingdong/common/R$id;->imageView_back:I

    if-ne v0, v1, :cond_4

    .line 859
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 860
    :cond_4
    sget v1, Lcom/jingdong/common/R$id;->imageView_fresh:I

    if-ne v0, v1, :cond_5

    .line 861
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 862
    :cond_5
    sget v1, Lcom/jingdong/common/R$id;->imageView_next:I

    if-ne v0, v1, :cond_6

    .line 863
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 864
    :cond_6
    sget v1, Lcom/jingdong/common/R$id;->web_share_close:I

    if-ne v0, v1, :cond_8

    .line 865
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->closeButtonListener:Lcom/jingdong/common/widget/JDWebView$CloseButtonListener;

    if-eqz v0, :cond_7

    .line 866
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->closeButtonListener:Lcom/jingdong/common/widget/JDWebView$CloseButtonListener;

    invoke-interface {v0}, Lcom/jingdong/common/widget/JDWebView$CloseButtonListener;->close()V

    goto :goto_0

    .line 868
    :cond_7
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDWebView;->stopLoading()V

    .line 869
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 871
    :cond_8
    sget v1, Lcom/jingdong/common/R$id;->web_share_btn:I

    if-ne v0, v1, :cond_9

    .line 872
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->shareButtonListener:Lcom/jingdong/common/widget/JDWebView$ShareButtonListener;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->shareButtonListener:Lcom/jingdong/common/widget/JDWebView$ShareButtonListener;

    invoke-interface {v0}, Lcom/jingdong/common/widget/JDWebView$ShareButtonListener;->share()V

    goto :goto_0

    .line 875
    :cond_9
    sget v1, Lcom/jingdong/common/R$id;->title_right_textView:I

    if-ne v0, v1, :cond_0

    .line 876
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->onRightTextViewClickListener:Lcom/jingdong/common/widget/JDWebView$OnTitleRightTextViewClickListener;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->onRightTextViewClickListener:Lcom/jingdong/common/widget/JDWebView$OnTitleRightTextViewClickListener;

    invoke-interface {v0, p1}, Lcom/jingdong/common/widget/JDWebView$OnTitleRightTextViewClickListener;->onRightTextViewClickListener(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestory()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 790
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDWebView;->stopLoading()V

    .line 792
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 793
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 794
    iput-object v1, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->alertDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->alertDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 798
    iput-object v1, p0, Lcom/jingdong/common/widget/JDWebView;->alertDialog:Landroid/app/Dialog;

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    .line 801
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 802
    iput-object v1, p0, Lcom/jingdong/common/widget/JDWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 804
    :cond_2
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 775
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 776
    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->toBrowser(Landroid/net/Uri;)V

    .line 777
    return-void
.end method

.method public reSetRightTextView(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 693
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    :cond_0
    return-void
.end method

.method public selectFileBack(Landroid/content/Intent;II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 581
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 583
    :cond_0
    if-eqz p1, :cond_1

    if-eq p2, p3, :cond_2

    :cond_1
    move-object v0, v1

    .line 584
    :goto_1
    if-eqz v0, :cond_3

    .line 602
    sget-boolean v2, Lcom/jingdong/common/utils/dc;->a:Z

    if-nez v2, :cond_3

    .line 604
    iget-object v2, p0, Lcom/jingdong/common/widget/JDWebView;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/dc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 609
    iget-object v2, p0, Lcom/jingdong/common/widget/JDWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 617
    :goto_2
    iput-object v1, p0, Lcom/jingdong/common/widget/JDWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 583
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 614
    :cond_3
    iget-object v2, p0, Lcom/jingdong/common/widget/JDWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public setBackBtnState(Z)V
    .locals 2

    .prologue
    .line 675
    if-eqz p1, :cond_0

    .line 676
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->back:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 680
    :goto_0
    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->back:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setBottomMenuLayoutVisible(Z)V
    .locals 2

    .prologue
    .line 656
    if-eqz p1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->bottomMenuLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 660
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->bottomMenuLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setCloseBtnState(Z)V
    .locals 2

    .prologue
    .line 631
    if-eqz p1, :cond_0

    .line 632
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->closeIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    :goto_0
    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->closeIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setCloseButtonListener(Lcom/jingdong/common/widget/JDWebView$CloseButtonListener;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView;->closeButtonListener:Lcom/jingdong/common/widget/JDWebView$CloseButtonListener;

    .line 1052
    return-void
.end method

.method public setImageProgress(I)V
    .locals 5

    .prologue
    .line 728
    iget v0, p0, Lcom/jingdong/common/widget/JDWebView;->perWidth:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 729
    iget-object v1, p0, Lcom/jingdong/common/widget/JDWebView;->progressImage:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jingdong/common/R$dimen;->webview_progressbar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->titleRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 731
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->titleRelativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/widget/JDWebView;->progressImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 732
    return-void
.end method

.method public setIsMainFrameActivity(Z)V
    .locals 0

    .prologue
    .line 626
    iput-boolean p1, p0, Lcom/jingdong/common/widget/JDWebView;->isMainFrameActivity:Z

    .line 627
    return-void
.end method

.method public setLocCheck(Lcom/jingdong/common/widget/JDWebView$UrlCheck;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView;->locCheck:Lcom/jingdong/common/widget/JDWebView$UrlCheck;

    .line 1031
    return-void
.end method

.method public setLottoryCheck(Lcom/jingdong/common/widget/JDWebView$LottoryCheck;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView;->lottoryCheck:Lcom/jingdong/common/widget/JDWebView$LottoryCheck;

    .line 1036
    return-void
.end method

.method public setNeedShare(Z)V
    .locals 0

    .prologue
    .line 922
    iput-boolean p1, p0, Lcom/jingdong/common/widget/JDWebView;->isNeedShare:Z

    .line 923
    return-void
.end method

.method public setOnTitleChangeListener(Lcom/jingdong/common/widget/JDWebView$onTitleChangeListener;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView;->onTitleChangeListener:Lcom/jingdong/common/widget/JDWebView$onTitleChangeListener;

    .line 1060
    return-void
.end method

.method public setOnTitleRightTextViewClickListener(Lcom/jingdong/common/widget/JDWebView$OnTitleRightTextViewClickListener;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView;->onRightTextViewClickListener:Lcom/jingdong/common/widget/JDWebView$OnTitleRightTextViewClickListener;

    .line 1070
    return-void
.end method

.method public setPageLoadingListener(Lcom/jingdong/common/widget/JDWebView$PageLoadingListener;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView;->pageLoadingListener:Lcom/jingdong/common/widget/JDWebView$PageLoadingListener;

    .line 1044
    return-void
.end method

.method public setPayCheck(Lcom/jingdong/common/widget/JDWebView$PayCheck;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView;->payCheck:Lcom/jingdong/common/widget/JDWebView$PayCheck;

    .line 1092
    return-void
.end method

.method public setRightTextViewState(Z)V
    .locals 2

    .prologue
    .line 684
    if-eqz p1, :cond_0

    .line 685
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->rightTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 689
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->rightTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSecondLevelPageCheck(Lcom/jingdong/common/widget/JDWebView$SecondLevelPageCheck;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView;->secondLevelPageCheck:Lcom/jingdong/common/widget/JDWebView$SecondLevelPageCheck;

    .line 1040
    return-void
.end method

.method public setShareBtnState(Z)V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->shareIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 665
    if-eqz p1, :cond_1

    .line 666
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->shareIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->shareIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setShareButtonListener(Lcom/jingdong/common/widget/JDWebView$ShareButtonListener;)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView;->shareButtonListener:Lcom/jingdong/common/widget/JDWebView$ShareButtonListener;

    .line 1056
    return-void
.end method

.method public setTitleBackBtnVisible(Z)V
    .locals 2

    .prologue
    .line 644
    if-eqz p1, :cond_0

    .line 645
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->mTitleBack:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 648
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->mTitleBack:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitleBackListener(Lcom/jingdong/common/widget/JDWebView$TitleBackListener;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView;->titleBackListener:Lcom/jingdong/common/widget/JDWebView$TitleBackListener;

    .line 1048
    return-void
.end method

.method public setTopBarGone(Z)V
    .locals 0

    .prologue
    .line 948
    iput-boolean p1, p0, Lcom/jingdong/common/widget/JDWebView;->isTopBarGone:Z

    .line 949
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView;->url:Ljava/lang/String;

    .line 915
    return-void
.end method

.method public setUrlCheck(Lcom/jingdong/common/widget/JDWebView$UrlCheck;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView;->urlCheck:Lcom/jingdong/common/widget/JDWebView$UrlCheck;

    .line 1027
    return-void
.end method

.method public setUseCache(Z)V
    .locals 0

    .prologue
    .line 940
    iput-boolean p1, p0, Lcom/jingdong/common/widget/JDWebView;->isUseCache:Z

    .line 941
    return-void
.end method

.method public setUseCloseBtn(Z)V
    .locals 0

    .prologue
    .line 931
    iput-boolean p1, p0, Lcom/jingdong/common/widget/JDWebView;->isUseCloseBtn:Z

    .line 932
    return-void
.end method

.method public setViewVisibility()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1064
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->bottomMenuLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1066
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    .line 957
    return-void
.end method

.method protected showImagePregress()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 767
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->titleRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->progressImageNormalLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->progressImage:Landroid/widget/ImageView;

    sget v1, Lcom/jingdong/common/R$drawable;->web_view_progressbar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 770
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->progressImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 771
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 782
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 783
    :catch_0
    move-exception v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
