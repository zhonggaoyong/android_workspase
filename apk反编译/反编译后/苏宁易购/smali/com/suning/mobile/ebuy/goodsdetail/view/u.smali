.class public Lcom/suning/mobile/ebuy/goodsdetail/view/u;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/suning/mobile/ebuy/goodsdetail/util/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailChildScrollView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/suning/mobile/ebuy/view/MyHeightListView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private q:Z

.field private r:Lorg/json/JSONArray;

.field private s:Z

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->s:Z

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/v;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/v;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->t:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a:Landroid/content/Context;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030142

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/view/u;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->r:Lorg/json/JSONArray;

    return-object p1
.end method

.method private a(Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;)V
    .locals 2

    const v0, 0x7f0c0976

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailChildScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailChildScrollView;

    const v0, 0x7f0c0977

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0978

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c097b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/MyHeightListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->f:Lcom/suning/mobile/ebuy/view/MyHeightListView;

    const v0, 0x7f0c097c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->h:Landroid/widget/TextView;

    const v0, 0x7f0c097a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0979

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->i:Landroid/widget/ImageView;

    const v0, 0x7f0c097d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c097f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->k:Landroid/widget/TextView;

    const v0, 0x7f0c097e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->l:Landroid/widget/ImageView;

    const v0, 0x7f0c0980

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0982

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->n:Landroid/widget/TextView;

    const v0, 0x7f0c0981

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->g:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->k:Landroid/widget/TextView;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->n:Landroid/widget/TextView;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailChildScrollView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailChildScrollView;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/view/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->r:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Lcom/suning/mobile/ebuy/view/MyHeightListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->f:Lcom/suning/mobile/ebuy/view/MyHeightListView;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->f:Lcom/suning/mobile/ebuy/view/MyHeightListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/MyHeightListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b062b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/m;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->t:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->p:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ac:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/m;-><init>(Landroid/os/Handler;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "4"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->p:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->p:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aP:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->p:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aR:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->p:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->p:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->p:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->p:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/goodsdetail/view/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->s:Z

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->q:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->p:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->q:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    const v5, 0x7f02054d

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->s:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->e()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->p:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->at:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->p:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->p:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->p:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->av:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->n:Landroid/widget/TextView;

    const-string/jumbo v2, "</br>"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo v0, "4"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->p:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b062b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0681

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public c()Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailChildScrollView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailChildScrollView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f020388

    const v4, 0x7f020385

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "1210151"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->s:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->e()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->g:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->g:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1210152"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->k:Landroid/widget/TextView;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->k:Landroid/widget/TextView;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "1210153"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->n:Landroid/widget/TextView;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->n:Landroid/widget/TextView;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/u;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0978 -> :sswitch_0
        0x7f0c097d -> :sswitch_1
        0x7f0c0980 -> :sswitch_2
    .end sparse-switch
.end method
