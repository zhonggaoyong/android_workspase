.class public Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/RadioGroup;

.field private c:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Z

.field private k:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private l:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/b;-><init>(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c040d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0408

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->b:Landroid/widget/RadioGroup;

    const v0, 0x7f0c040e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->c(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    const v1, 0x7f020055

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    const v1, 0x7f0b069d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/a;-><init>(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/k;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/model/b/b;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/model/b/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/model/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/au;->a()Landroid/view/animation/LayoutAnimationController;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->b:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v2, 0x7f0c040a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    new-instance v2, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->k:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v2, p0, v3, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Z)V

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 4

    const v0, 0x7f0c040f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0410

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->e:Landroid/widget/Button;

    const v1, 0x7f0b0ae0

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/c;-><init>(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0411

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->f:Landroid/widget/ScrollView;

    const v0, 0x7f0c0412

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->g:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->g:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->g:Landroid/webkit/WebView;

    const-string/jumbo v1, "file:///android_asset/integral_rule.html"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/statistics/WebviewStatisticsUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    const v0, 0x7f040010

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->h:Landroid/view/animation/Animation;

    const v0, 0x7f040011

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->i:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->i:Landroid/view/animation/Animation;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/d;-><init>(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, -0x400

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myintegral/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/a/a;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->sendRequest(Lcom/suning/dl/ebuy/dynamicload/parser/JSONObjectParser;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->k:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-object v0
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->f:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_0

    const v2, 0x7f0b0729

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->setPageTitle(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->f:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->f:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const v1, 0x7f0b06da

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->setPageTitle(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/model/b/b;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->a(Lcom/suning/mobile/ebuy/model/b/b;)V

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0b0b1e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->finish()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->c()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x401 -> :sswitch_4
        -0x400 -> :sswitch_5
        0x0 -> :sswitch_1
        0x10d -> :sswitch_2
        0x11d -> :sswitch_3
        0x123 -> :sswitch_1
        0x20a -> :sswitch_0
        0x20b -> :sswitch_1
        0x20c -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03006a

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->setContentView(IZ)V

    const v0, 0x7f0b06da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b072d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->setPageStatisticsTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->setBackBtnVisibility(I)V

    invoke-virtual {p0, p0, v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->b()V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->k:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/IntegralBalanceActivity;->c()V

    return-void
.end method
