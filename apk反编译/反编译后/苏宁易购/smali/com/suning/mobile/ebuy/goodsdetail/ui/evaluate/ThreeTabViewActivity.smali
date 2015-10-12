.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

.field private j:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

.field private k:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

.field private l:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;",
            ">;"
        }
    .end annotation
.end field

.field private n:D

.field private o:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->m:Ljava/util/List;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->p:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->q:I

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "ProductInfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->b()Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    const-string/jumbo v0, "eveLuateToplabels"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->m:Ljava/util/List;

    const-string/jumbo v0, "goodRate"

    const-wide/high16 v2, 0x4059000000000000L

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->n:D

    const-string/jumbo v0, "mTabIndex"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->p:I

    const-string/jumbo v0, "mEvaTabIndex"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->q:I

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const v0, 0x7f0204cd

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/high16 v0, 0x41700000

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f020260

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/high16 v0, 0x41500000

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private b()Lcom/suning/mobile/ebuy/goodsdetail/model/h;
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/h;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "0000000000"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->d:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "2"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string/jumbo v1, "style"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aM:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->c:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "4"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "package"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "general"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method private c()V
    .locals 3

    const v0, 0x7f0c0208

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0c020d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0c0212

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0c020c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0211

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c021d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->g:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aj;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aj;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aj;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    invoke-direct {v0, p0, v1, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->i:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->m:Ljava/util/List;

    iget-wide v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->n:D

    iget v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->q:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/util/List;DI)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->k:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->i:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->k:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/al;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->h:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/al;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->g:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->p:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ak;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ak;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->i:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/util/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->i:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/util/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/view/u;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->k:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/utils/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->k:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->b()V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0302a0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b0a9f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->setPageTitle(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->setBackBtnVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
