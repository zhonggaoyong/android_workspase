.class public final Lcom/baidu/bainuo/home/view/br;
.super Lcom/baidu/bainuo/home/view/aj;
.source "TopicView.java"


# instance fields
.field private a:Landroid/support/v7/widget/GridLayout;

.field private b:Landroid/support/v7/widget/GridLayout;

.field private c:Landroid/widget/HorizontalScrollView;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:I

.field private o:I

.field private p:[I

.field private q:Lcom/baidu/bainuo/home/view/bs;

.field private r:Lcom/baidu/bainuo/home/view/bv;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/bainuo/home/view/bw;Lcom/baidu/bainuo/home/view/j;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p2, p3}, Lcom/baidu/bainuo/home/view/aj;-><init>(Lcom/baidu/bainuo/home/view/ak;Lcom/baidu/bainuo/home/view/j;)V

    .line 63
    iput v1, p0, Lcom/baidu/bainuo/home/view/br;->n:I

    .line 66
    iput v1, p0, Lcom/baidu/bainuo/home/view/br;->o:I

    .line 68
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 17
    iput-object v0, p0, Lcom/baidu/bainuo/home/view/br;->p:[I

    .line 76
    const-class v0, Lcom/baidu/bainuo/home/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/br;->a(Ljava/lang/String;)V

    .line 518
    new-instance v0, Lcom/baidu/bainuo/home/view/bs;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/home/view/bs;-><init>(Lcom/baidu/bainuo/home/view/br;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/br;->q:Lcom/baidu/bainuo/home/view/bs;

    .line 558
    new-instance v0, Lcom/baidu/bainuo/home/view/bv;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/home/view/bv;-><init>(Lcom/baidu/bainuo/home/view/br;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/br;->r:Lcom/baidu/bainuo/home/view/bv;

    .line 81
    const v0, 0x7f0c0323

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/br;->a:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/baidu/bainuo/home/view/br;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/home/view/br;->f:I

    const v0, 0x7f0c0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/br;->k:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/baidu/bainuo/home/view/br;->a(I)V

    .line 82
    const v0, 0x7f0c0325

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/br;->b:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/baidu/bainuo/home/view/br;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/home/view/br;->h:I

    const v0, 0x7f0c0326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/br;->l:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/baidu/bainuo/home/view/br;->b(I)V

    .line 83
    const v0, 0x7f0c0327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/br;->c:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0c0328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/br;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0329

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/br;->m:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/baidu/bainuo/home/view/br;->c(I)V

    .line 84
    return-void

    .line 68
    :array_0
    .array-data 4
        0x7f020194
        0x7f020195
        0x7f020196
        0x7f020197
        0x7f020198
        0x7f020199
    .end array-data
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/br;->a:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/br;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x7f090107

    const/4 v2, -0x1

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 344
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 345
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 346
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 354
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 356
    return-void

    .line 348
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 349
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 351
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 360
    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 361
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/br;->b:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/br;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 486
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/br;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/br;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 491
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/home/view/ap;)V
    .locals 10

    .prologue
    .line 129
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/baidu/bainuo/home/a/m;

    .line 130
    iget-object v3, v0, Lcom/baidu/bainuo/home/a/m;->topics:Lcom/baidu/bainuo/home/a/am;

    .line 132
    if-nez v3, :cond_1

    .line 133
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/view/br;->a(I)V

    .line 134
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/view/br;->b(I)V

    .line 135
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/view/br;->c(I)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, v3, Lcom/baidu/bainuo/home/a/am;->block_1:Lcom/baidu/bainuo/home/a/ao;

    if-nez v0, :cond_5

    .line 140
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/view/br;->a(I)V

    .line 145
    :goto_1
    iget-object v0, v3, Lcom/baidu/bainuo/home/a/am;->block_2:[Lcom/baidu/bainuo/home/a/an;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/baidu/bainuo/home/a/am;->block_2:[Lcom/baidu/bainuo/home/a/an;

    array-length v0, v0

    if-gtz v0, :cond_b

    .line 146
    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/view/br;->b(I)V

    .line 151
    :cond_3
    iget-object v0, v3, Lcom/baidu/bainuo/home/a/am;->block_3:[Lcom/baidu/bainuo/home/a/ao;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/baidu/bainuo/home/a/am;->block_3:[Lcom/baidu/bainuo/home/a/ao;

    array-length v0, v0

    if-gtz v0, :cond_1d

    .line 152
    :cond_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/view/br;->c(I)V

    goto :goto_0

    .line 142
    :cond_5
    iget-object v1, v3, Lcom/baidu/bainuo/home/a/am;->block_1:Lcom/baidu/bainuo/home/a/ao;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/view/br;->a(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/br;->a:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/br;->a:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0300bc

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, p0, Lcom/baidu/bainuo/home/view/br;->e:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/baidu/bainuo/home/view/br;->f:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Lcom/baidu/bainuo/home/a/ao;->advBgStyle:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    const v0, 0x7f020193

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    const v0, 0x7f0c036a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v4, v1, Lcom/baidu/bainuo/home/a/ao;->picture_url:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    const v0, 0x7f0c036b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/baidu/bainuo/home/a/ao;->adv_title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/baidu/bainuo/home/a/ao;->adv_title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v1, Lcom/baidu/bainuo/home/a/ao;->advBgStyle:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b00e6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_3
    const v0, 0x7f0c036c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/baidu/bainuo/home/a/ao;->adv_subtitle:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/baidu/bainuo/home/a/ao;->adv_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v1, Lcom/baidu/bainuo/home/a/ao;->advBgStyle:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b00e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_4
    new-instance v0, Lcom/baidu/bainuo/home/view/bt;

    invoke-direct {v0}, Lcom/baidu/bainuo/home/view/bt;-><init>()V

    iput-object v1, v0, Lcom/baidu/bainuo/home/view/bt;->a:Lcom/baidu/bainuo/home/a/ao;

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/bainuo/home/view/bt;->c:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/br;->q:Lcom/baidu/bainuo/home/view/bs;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/br;->a:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f02019a

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b00d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b00d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 148
    :cond_b
    iget-object v4, v3, Lcom/baidu/bainuo/home/a/am;->block_2:[Lcom/baidu/bainuo/home/a/an;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/view/br;->b(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/br;->b:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->removeAllViews()V

    const/4 v0, 0x0

    :goto_5
    array-length v1, v4

    if-lt v0, v1, :cond_12

    const/4 v0, 0x0

    move v2, v0

    :goto_6
    array-length v0, v4

    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/br;->b:Landroid/support/v7/widget/GridLayout;

    aget-object v5, v4, v2

    const v0, 0x7f0300bd

    iget v6, v5, Lcom/baidu/bainuo/home/a/an;->adv_block_width:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    iget v6, v5, Lcom/baidu/bainuo/home/a/an;->adv_block_height:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    const v0, 0x7f0300bd

    :cond_c
    :goto_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0c036a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    if-eqz v4, :cond_e

    array-length v1, v4

    if-lez v1, :cond_e

    array-length v1, v4

    if-lez v1, :cond_d

    aget-object v1, v4, v2

    iget v1, v1, Lcom/baidu/bainuo/home/a/an;->advBgStyle:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_e

    :cond_d
    array-length v1, v4

    const/4 v7, 0x6

    if-le v1, v7, :cond_16

    :cond_e
    const v1, 0x7f02019a

    :goto_8
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v5, Lcom/baidu/bainuo/home/a/an;->picture_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    const v0, 0x7f0c036b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/baidu/bainuo/home/a/an;->adv_title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v5, Lcom/baidu/bainuo/home/a/an;->adv_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v5, Lcom/baidu/bainuo/home/a/an;->advBgStyle:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_19

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0b00e6

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    :goto_9
    const v0, 0x7f0c036c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/baidu/bainuo/home/a/an;->adv_subtitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v5, Lcom/baidu/bainuo/home/a/an;->adv_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v5, Lcom/baidu/bainuo/home/a/an;->advBgStyle:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1a

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0b00e7

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    :goto_a
    const v0, 0x7f0c0367

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0368

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/baidu/bainuo/home/view/br;->a(Landroid/view/View;I)V

    const/4 v7, 0x3

    invoke-static {v1, v7}, Lcom/baidu/bainuo/home/view/br;->a(Landroid/view/View;I)V

    if-eqz v4, :cond_11

    iget v7, p0, Lcom/baidu/bainuo/home/view/br;->n:I

    aget-object v8, v4, v2

    iget v8, v8, Lcom/baidu/bainuo/home/a/an;->adv_row:I

    aget-object v9, v4, v2

    iget v9, v9, Lcom/baidu/bainuo/home/a/an;->adv_block_height:I

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_1b

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget v1, p0, Lcom/baidu/bainuo/home/view/br;->o:I

    aget-object v7, v4, v2

    iget v7, v7, Lcom/baidu/bainuo/home/a/an;->adv_col:I

    aget-object v8, v4, v2

    iget v8, v8, Lcom/baidu/bainuo/home/a/an;->adv_block_width:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_1c

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_c
    new-instance v0, Lcom/baidu/bainuo/home/view/bu;

    invoke-direct {v0}, Lcom/baidu/bainuo/home/view/bu;-><init>()V

    iput-object v5, v0, Lcom/baidu/bainuo/home/view/bu;->a:Lcom/baidu/bainuo/home/a/an;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/br;->q:Lcom/baidu/bainuo/home/view/bs;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    aget-object v1, v4, v2

    iget v1, v1, Lcom/baidu/bainuo/home/a/an;->adv_row:I

    add-int/lit8 v1, v1, -0x1

    aget-object v5, v4, v2

    iget v5, v5, Lcom/baidu/bainuo/home/a/an;->adv_block_height:I

    aget-object v7, v4, v2

    iget v7, v7, Lcom/baidu/bainuo/home/a/an;->adv_row:I

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v5}, Landroid/support/v7/widget/GridLayout;->spec(II)Landroid/support/v7/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    aget-object v1, v4, v2

    iget v1, v1, Lcom/baidu/bainuo/home/a/an;->adv_col:I

    add-int/lit8 v1, v1, -0x1

    aget-object v5, v4, v2

    iget v5, v5, Lcom/baidu/bainuo/home/a/an;->adv_block_width:I

    aget-object v7, v4, v2

    iget v7, v7, Lcom/baidu/bainuo/home/a/an;->adv_col:I

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v5}, Landroid/support/v7/widget/GridLayout;->spec(II)Landroid/support/v7/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    aget-object v1, v4, v2

    iget v1, v1, Lcom/baidu/bainuo/home/a/an;->adv_block_width:I

    iget v5, p0, Lcom/baidu/bainuo/home/view/br;->g:I

    mul-int/2addr v1, v5

    iput v1, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->width:I

    aget-object v1, v4, v2

    iget v1, v1, Lcom/baidu/bainuo/home/a/an;->adv_block_height:I

    iget v5, p0, Lcom/baidu/bainuo/home/view/br;->h:I

    mul-int/2addr v1, v5

    iput v1, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/br;->b:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v6, v0}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_6

    :cond_12
    iget v1, p0, Lcom/baidu/bainuo/home/view/br;->n:I

    aget-object v2, v4, v0

    iget v2, v2, Lcom/baidu/bainuo/home/a/an;->adv_row:I

    aget-object v5, v4, v0

    iget v5, v5, Lcom/baidu/bainuo/home/a/an;->adv_block_height:I

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_13

    aget-object v1, v4, v0

    iget v1, v1, Lcom/baidu/bainuo/home/a/an;->adv_row:I

    aget-object v2, v4, v0

    iget v2, v2, Lcom/baidu/bainuo/home/a/an;->adv_block_height:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    :goto_d
    iput v1, p0, Lcom/baidu/bainuo/home/view/br;->n:I

    iget v1, p0, Lcom/baidu/bainuo/home/view/br;->o:I

    aget-object v2, v4, v0

    iget v2, v2, Lcom/baidu/bainuo/home/a/an;->adv_col:I

    aget-object v5, v4, v0

    iget v5, v5, Lcom/baidu/bainuo/home/a/an;->adv_block_width:I

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_14

    aget-object v1, v4, v0

    iget v1, v1, Lcom/baidu/bainuo/home/a/an;->adv_col:I

    aget-object v2, v4, v0

    iget v2, v2, Lcom/baidu/bainuo/home/a/an;->adv_block_width:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    :goto_e
    iput v1, p0, Lcom/baidu/bainuo/home/view/br;->o:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_13
    iget v1, p0, Lcom/baidu/bainuo/home/view/br;->n:I

    goto :goto_d

    :cond_14
    iget v1, p0, Lcom/baidu/bainuo/home/view/br;->o:I

    goto :goto_e

    :cond_15
    iget v6, v5, Lcom/baidu/bainuo/home/a/an;->adv_block_width:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    iget v6, v5, Lcom/baidu/bainuo/home/a/an;->adv_block_height:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    const v0, 0x7f0300be

    goto/16 :goto_7

    :cond_16
    aget-object v1, v4, v2

    iget v1, v1, Lcom/baidu/bainuo/home/a/an;->adv_col:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_17

    aget-object v1, v4, v2

    iget v1, v1, Lcom/baidu/bainuo/home/a/an;->adv_block_height:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_17

    add-int/lit8 v1, v2, 0x1

    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    if-gt v1, v7, :cond_17

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/br;->p:[I

    add-int/lit8 v7, v2, 0x1

    aget v1, v1, v7

    goto/16 :goto_8

    :cond_17
    aget-object v1, v4, v2

    iget v1, v1, Lcom/baidu/bainuo/home/a/an;->adv_col:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_18

    add-int/lit8 v1, v2, -0x1

    if-ltz v1, :cond_18

    add-int/lit8 v1, v2, -0x1

    aget-object v1, v4, v1

    iget v1, v1, Lcom/baidu/bainuo/home/a/an;->adv_block_height:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_18

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/br;->p:[I

    add-int/lit8 v7, v2, -0x1

    aget v1, v1, v7

    goto/16 :goto_8

    :cond_18
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/br;->p:[I

    aget v1, v1, v2

    goto/16 :goto_8

    :cond_19
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0b00d3

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    :cond_1a
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0b00d4

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    :cond_1b
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 154
    :cond_1d
    iget-object v3, v3, Lcom/baidu/bainuo/home/a/am;->block_3:[Lcom/baidu/bainuo/home/a/ao;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/view/br;->c(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/br;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v2, v0

    :goto_f
    array-length v0, v3

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/br;->d:Landroid/widget/LinearLayout;

    aget-object v4, v3, v2

    array-length v0, v3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_23

    const v0, 0x7f0300bc

    :goto_10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0c036a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v1, v4, Lcom/baidu/bainuo/home/a/ao;->picture_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v4, Lcom/baidu/bainuo/home/a/ao;->picture_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    :cond_1e
    const v0, 0x7f0c036b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/baidu/bainuo/home/a/ao;->adv_title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v4, Lcom/baidu/bainuo/home/a/ao;->adv_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    const v0, 0x7f0c036c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/baidu/bainuo/home/a/ao;->adv_subtitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v4, Lcom/baidu/bainuo/home/a/ao;->adv_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    const v0, 0x7f0c0367

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_21

    array-length v1, v3

    if-gtz v1, :cond_25

    :cond_21
    :goto_11
    new-instance v0, Lcom/baidu/bainuo/home/view/bt;

    invoke-direct {v0}, Lcom/baidu/bainuo/home/view/bt;-><init>()V

    iput-object v4, v0, Lcom/baidu/bainuo/home/view/bt;->a:Lcom/baidu/bainuo/home/a/ao;

    const/4 v1, 0x3

    iput v1, v0, Lcom/baidu/bainuo/home/view/bt;->c:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/br;->q:Lcom/baidu/bainuo/home/view/bs;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    array-length v1, v3

    const/4 v4, 0x3

    if-gt v1, v4, :cond_2a

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int v1, v4, v1

    :goto_12
    iput v1, p0, Lcom/baidu/bainuo/home/view/br;->i:I

    iget v1, p0, Lcom/baidu/bainuo/home/view/br;->i:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    array-length v1, v3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_22

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2c

    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f09010c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_13
    iput v1, p0, Lcom/baidu/bainuo/home/view/br;->j:I

    iget v1, p0, Lcom/baidu/bainuo/home/view/br;->j:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/br;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_f

    :cond_23
    array-length v0, v3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_24

    const v0, 0x7f0300bd

    goto/16 :goto_10

    :cond_24
    const v0, 0x7f0300bf

    goto/16 :goto_10

    :cond_25
    array-length v1, v3

    const/4 v6, 0x1

    if-ne v1, v6, :cond_26

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_26
    array-length v1, v3

    const/4 v6, 0x2

    if-ne v1, v6, :cond_28

    if-nez v2, :cond_27

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f090118

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090119

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v0, v1, v6}, Lcom/baidu/bainuo/home/view/br;->a(Landroid/view/View;II)V

    goto/16 :goto_11

    :cond_27
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_28
    array-length v1, v3

    const/4 v6, 0x2

    if-le v1, v6, :cond_21

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_29

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f090118

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/baidu/bainuo/home/view/br;->a(Landroid/view/View;II)V

    goto/16 :goto_11

    :cond_2a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x280

    if-lt v1, v4, :cond_2b

    int-to-double v6, v1

    const-wide v8, 0x400b333333333333L

    div-double/2addr v6, v8

    double-to-int v1, v6

    goto/16 :goto_12

    :cond_2b
    int-to-double v6, v1

    const-wide/high16 v8, 0x4004000000000000L

    div-double/2addr v6, v8

    double-to-int v1, v6

    goto/16 :goto_12

    :cond_2c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090113

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_13
.end method
