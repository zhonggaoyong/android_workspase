.class public Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/suning/mobile/ebuy/found/view/XListView$IXListViewListener;


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/suning/mobile/ebuy/found/b/d;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Lcom/suning/mobile/ebuy/found/view/XListView;

.field private l:Lcom/suning/mobile/ebuy/found/a/a;

.field private m:Landroid/content/Context;

.field private n:Lcom/suning/mobile/ebuy/found/util/d;

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, "DiscoverMainActivity"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->o:Z

    new-instance v0, Lcom/suning/mobile/ebuy/found/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/found/ui/a;-><init>(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->p:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/found/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/found/ui/b;-><init>(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->q:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->g:I

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->g:I

    return p1
.end method

.method private a()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const v0, 0x7f0c0d91

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0c0d90

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "\u53d1\u73b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0d93

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f0c0d95

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0c0d94

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->d:Landroid/widget/Button;

    const v1, 0x7f0b0970

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09019b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v0, 0x7f0c0d8f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/found/ui/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/found/ui/c;-><init>(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()V
    .locals 4

    const-string/jumbo v0, "aaa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestNewMessage+++++++++"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/ebuy/found/util/g;->a()Lcom/suning/mobile/ebuy/found/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/found/util/g;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/found/util/g;->a()Lcom/suning/mobile/ebuy/found/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/found/util/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "aaa"

    const-string/jumbo v1, "requestNewMessage+++++++++"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/found/b/f;

    sget-object v1, Lcom/suning/mobile/ebuy/found/b/g;->a:Lcom/suning/mobile/ebuy/found/b/g;

    sget-object v2, Lcom/suning/mobile/ebuy/found/util/h;->K:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/found/b/f;-><init>(Lcom/suning/mobile/ebuy/found/b/g;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->c:Lcom/suning/mobile/ebuy/found/b/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/found/b/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->m:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/found/b/d;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->c:Lcom/suning/mobile/ebuy/found/b/d;

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->c:Lcom/suning/mobile/ebuy/found/b/d;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/found/b/d;->a(Lcom/suning/mobile/ebuy/found/b/f;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Lcom/suning/mobile/ebuy/found/view/XListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->k:Lcom/suning/mobile/ebuy/found/view/XListView;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Lcom/suning/mobile/ebuy/found/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->l:Lcom/suning/mobile/ebuy/found/a/a;

    return-object v0
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/found/util/g;->a()Lcom/suning/mobile/ebuy/found/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/found/util/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/found/util/d;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/found/util/d;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->m:Landroid/content/Context;

    new-instance v2, Lcom/suning/mobile/ebuy/found/ui/e;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/found/ui/e;-><init>(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/found/util/d;->a(Landroid/content/Context;Lcom/suning/mobile/ebuy/found/util/f;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    invoke-direct {v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;-><init>()V

    const-string/jumbo v2, "hasHistory"

    iget v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->g:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->m:Landroid/content/Context;

    const-string/jumbo v2, "com.suning.mobile.ebuy.show.activity.NewsActivity"

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/found/util/g;->a(Landroid/content/Context;Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private e()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/found/b/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->m:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/found/b/c;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->displayInnerLoadView()V

    new-instance v1, Lcom/suning/mobile/ebuy/found/b/f;

    sget-object v2, Lcom/suning/mobile/ebuy/found/b/g;->a:Lcom/suning/mobile/ebuy/found/b/g;

    sget-object v3, Lcom/suning/mobile/ebuy/found/util/h;->Y:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/found/b/f;-><init>(Lcom/suning/mobile/ebuy/found/b/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/b/c;->a(Lcom/suning/mobile/ebuy/found/b/f;)V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->a()V

    const v0, 0x7f0c0451

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/found/view/XListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->k:Lcom/suning/mobile/ebuy/found/view/XListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->k:Lcom/suning/mobile/ebuy/found/view/XListView;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/found/view/XListView;->setXListViewListener(Lcom/suning/mobile/ebuy/found/view/XListView$IXListViewListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->k:Lcom/suning/mobile/ebuy/found/view/XListView;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/found/view/XListView;->setPullRefreshEnable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->k:Lcom/suning/mobile/ebuy/found/view/XListView;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/XListView;->setPullLoadEnable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->k:Lcom/suning/mobile/ebuy/found/view/XListView;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/found/view/XListView;->setShowErrorView(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->k:Lcom/suning/mobile/ebuy/found/view/XListView;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/XListView;->setHeaderDividersEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->k:Lcom/suning/mobile/ebuy/found/view/XListView;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/XListView;->setDividerHeight(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/found/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/found/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->l:Lcom/suning/mobile/ebuy/found/a/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->k:Lcom/suning/mobile/ebuy/found/view/XListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->l:Lcom/suning/mobile/ebuy/found/a/a;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_isshow818"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "discover_router"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->o:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->o:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->m:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->d()V

    const-string/jumbo v0, "1130202"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->m:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0d8f -> :sswitch_1
        0x7f0c0d93 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030075

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->m:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->f()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->g()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->h()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->e()V

    new-instance v0, Lcom/suning/mobile/ebuy/found/b/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->m:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/found/b/d;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->c:Lcom/suning/mobile/ebuy/found/b/d;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate+++++++++:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/found/util/g;->a()Lcom/suning/mobile/ebuy/found/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/found/util/g;->b()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy+++++++++"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/util/d;->a(Z)V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->o:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->m:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onLoadMore()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "onRefresh++++++++++"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->e()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->b()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResume+++++++++"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResume+++++++++"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mShowUser:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mShowUser:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->n:Lcom/suning/mobile/ebuy/found/util/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/found/util/d;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/found/util/d;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->n:Lcom/suning/mobile/ebuy/found/util/d;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->n:Lcom/suning/mobile/ebuy/found/util/d;

    new-instance v1, Lcom/suning/mobile/ebuy/found/ui/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/found/ui/d;-><init>(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/util/d;->a(Lcom/suning/mobile/ebuy/found/util/f;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->n:Lcom/suning/mobile/ebuy/found/util/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/util/d;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->onRefresh()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "onStop+++++++++"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onStop()V

    return-void
.end method
