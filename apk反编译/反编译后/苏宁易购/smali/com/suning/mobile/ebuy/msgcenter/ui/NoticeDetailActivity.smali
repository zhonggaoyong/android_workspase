.class public Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Lcom/suning/mobile/ebuy/msgcenter/b/a;

.field private h:Lcom/suning/mobile/ebuy/view/component/LoadingView;

.field private i:Landroid/widget/ScrollView;

.field private j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private k:Landroid/os/Handler;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/msgcenter/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/msgcenter/ui/a;-><init>(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->k:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/msgcenter/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/msgcenter/ui/b;-><init>(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;Lcom/suning/mobile/ebuy/msgcenter/b/a;)Lcom/suning/mobile/ebuy/msgcenter/b/a;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->g:Lcom/suning/mobile/ebuy/msgcenter/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)Lcom/suning/mobile/ebuy/view/component/LoadingView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->h:Lcom/suning/mobile/ebuy/view/component/LoadingView;

    return-object v0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0c04f4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0c04f6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c04f5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c04f7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c04f8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0c04f2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/component/LoadingView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->h:Lcom/suning/mobile/ebuy/view/component/LoadingView;

    const v0, 0x7f0c04f3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->i:Landroid/widget/ScrollView;

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->i:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->g:Lcom/suning/mobile/ebuy/msgcenter/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/msgcenter/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->g:Lcom/suning/mobile/ebuy/msgcenter/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/msgcenter/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->g:Lcom/suning/mobile/ebuy/msgcenter/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/msgcenter/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->g:Lcom/suning/mobile/ebuy/msgcenter/b/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/msgcenter/b/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->g:Lcom/suning/mobile/ebuy/msgcenter/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/msgcenter/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->g:Lcom/suning/mobile/ebuy/msgcenter/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/msgcenter/b/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->b:Landroid/widget/ImageView;

    const v3, 0x7f02013b

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/msgcenter/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->k:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/msgcenter/a/a;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/msgcenter/a/a;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)Lcom/suning/mobile/ebuy/msgcenter/b/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->g:Lcom/suning/mobile/ebuy/msgcenter/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->c()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030084

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->setContentView(IZ)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->h:Lcom/suning/mobile/ebuy/view/component/LoadingView;

    new-instance v1, Lcom/suning/mobile/ebuy/msgcenter/ui/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/msgcenter/ui/c;-><init>(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->a(Lcom/suning/mobile/ebuy/view/component/a;)V

    const v0, 0x7f0b0ca9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->setPageTitle(I)V

    const v0, 0x7f0b0caa

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->setBackBtnVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "infoId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "imgHeight"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "imgWidth"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    return-void
.end method
