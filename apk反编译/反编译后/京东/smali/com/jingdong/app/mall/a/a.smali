.class public final Lcom/jingdong/app/mall/a/a;
.super Ljava/lang/Object;
.source "GisUrlUtil.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ScrollView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Lcom/jingdong/app/mall/utils/MyActivity;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/widget/ProgressBar;

.field private final l:Lcom/jingdong/common/utils/az;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean v2, p0, Lcom/jingdong/app/mall/a/a;->j:Z

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/a/a;->k:Landroid/widget/ProgressBar;

    .line 81
    iput-object p2, p0, Lcom/jingdong/app/mall/a/a;->i:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/jingdong/app/mall/a/a;->h:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/jingdong/app/mall/a/a;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 85
    new-instance v0, Lcom/jingdong/common/utils/az;

    invoke-direct {v0, p1}, Lcom/jingdong/common/utils/az;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/a/a;->l:Lcom/jingdong/common/utils/az;

    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    const v1, 0x7f0711b4

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/a/a;->b:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    const v1, 0x7f07119e

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/a/a;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    const v1, 0x7f071596

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/a/a;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    const v1, 0x7f071597

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/jingdong/app/mall/a/a;->d:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f07119c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/a/a;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f07119d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/a/a;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    const v1, 0x7f071598

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/a/a;->k:Landroid/widget/ProgressBar;

    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/jingdong/common/utils/hl;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/jingdong/app/mall/a/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/a/c;-><init>(Lcom/jingdong/app/mall/a/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    new-instance v0, Lcom/jingdong/app/mall/a/b;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/a/b;-><init>(Lcom/jingdong/app/mall/a/a;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/a/a;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/a/a;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/a/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/a/a;Z)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/a/a;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/a/a;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->b:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/a/a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/a/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/a/a;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/jingdong/app/mall/a/a;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/a/a;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lcom/jingdong/app/mall/a/d;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/a/d;-><init>(Lcom/jingdong/app/mall/a/a;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/a/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    const-string v1, "ukey"

    iget-object v2, p0, Lcom/jingdong/app/mall/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/jingdong/app/mall/a/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/a/e;-><init>(Lcom/jingdong/app/mall/a/a;)V

    const-string v2, "ordermap"

    invoke-static {v2, v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->queryBrowserUrl(Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/utils/aj;)V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/a/a;)Lcom/jingdong/common/utils/az;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->l:Lcom/jingdong/common/utils/az;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/a/a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/a/a;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/a/a;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method
