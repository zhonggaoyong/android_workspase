.class public Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/suning/mobile/ebuy/search/view/p;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

.field private b:Lcom/suning/mobile/ebuy/search/a/ag;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/suning/mobile/ebuy/search/view/SearchTabView;

.field private m:I

.field private n:Z

.field private o:Landroid/widget/LinearLayout;

.field private p:F

.field private q:F

.field private r:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->n:Z

    iput v1, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->p:F

    iput v1, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->q:F

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->r:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->m:I

    const v0, 0x7f0c06bb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    const v0, 0x7f0c06bc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c06b9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0c06bd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0c06ba

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->l:Lcom/suning/mobile/ebuy/search/view/SearchTabView;

    const v0, 0x7f0c07a4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c07a1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0edc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c07a5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0c0ede

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c0edd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0b0309

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->l:Lcom/suning/mobile/ebuy/search/view/SearchTabView;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a(Lcom/suning/mobile/ebuy/search/view/p;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/search/a/ag;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->l()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->b:Lcom/suning/mobile/ebuy/search/a/ag;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->b:Lcom/suning/mobile/ebuy/search/a/ag;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b032f

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->l:Lcom/suning/mobile/ebuy/search/view/SearchTabView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->l:Lcom/suning/mobile/ebuy/search/view/SearchTabView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->b()V

    new-instance v0, Lcom/suning/mobile/ebuy/search/a/ag;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c:Ljava/lang/String;

    const-string/jumbo v4, "0"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->r:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/search/a/ag;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->a(Lcom/suning/mobile/ebuy/search/a/ag;)V

    const-string/jumbo v0, "1231101"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/search/a/ag;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c:Ljava/lang/String;

    const-string/jumbo v4, "1"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->r:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/search/a/ag;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->a(Lcom/suning/mobile/ebuy/search/a/ag;)V

    const-string/jumbo v0, "1231103"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/search/a/ag;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c:Ljava/lang/String;

    const-string/jumbo v4, "2"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->r:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/search/a/ag;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->a(Lcom/suning/mobile/ebuy/search/a/ag;)V

    const-string/jumbo v0, "1231102"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 5

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->l:Lcom/suning/mobile/ebuy/search/view/SearchTabView;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09003e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->l:Lcom/suning/mobile/ebuy/search/view/SearchTabView;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v2

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->p:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->q:F

    iget v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->p:F

    iget v3, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->q:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->q:F

    iget v4, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->p:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->m:I

    if-le v3, v4, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->n:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->n:Z

    const v0, 0x7f040023

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->m:I

    if-le v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->n:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->n:Z

    const v0, 0x7f040022

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->i()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->j()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->k()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1214
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->finish()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "mkeyWord"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->finish()V

    goto :goto_0

    :sswitch_2
    const-class v0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c07a1 -> :sswitch_1
        0x7f0c07a5 -> :sswitch_2
        0x7f0c0edc -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300bd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->r:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->r:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->r:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->b:Lcom/suning/mobile/ebuy/search/a/ag;

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/search/a/ag;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/u;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/u;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->cshopUrlSit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".html?client=app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    const/16 v0, 0x32

    if-ge p3, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x12c900

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
