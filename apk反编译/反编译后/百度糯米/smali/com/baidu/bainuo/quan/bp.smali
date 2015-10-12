.class public Lcom/baidu/bainuo/quan/bp;
.super Lcom/baidu/bainuo/app/NoMVCFragment;
.source "QuanListTabFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/b/o;


# instance fields
.field private a:I

.field private b:Landroid/widget/RadioGroup;

.field private c:[Landroid/widget/RadioButton;

.field private d:[Landroid/view/View;

.field private e:[I

.field private f:Lcom/baidu/bainuo/order/CustomizedViewPager;

.field private g:Lcom/baidu/bainuo/quan/bu;

.field private h:Lcom/baidu/bainuo/b/a/c;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/String;

.field private k:Lcom/baidu/bainuo/quan/cs;

.field private l:Lcom/baidu/bainuolib/component/m;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/baidu/bainuo/view/TipViewBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 31
    invoke-direct {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/quan/bp;->a:I

    .line 47
    new-array v0, v1, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bp;->c:[Landroid/widget/RadioButton;

    .line 48
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bp;->d:[Landroid/view/View;

    .line 49
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bp;->e:[I

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/bp;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 376
    new-instance v0, Lcom/baidu/bainuolib/component/m;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/m;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bp;->l:Lcom/baidu/bainuolib/component/m;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "compid"

    const-string v2, "movie"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comppage"

    const-string v2, "orderList"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    const-string v2, "my_nuomi_ticket"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/quan/bp;->l:Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuolib/component/m;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->l:Lcom/baidu/bainuolib/component/m;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 243
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->f:Lcom/baidu/bainuo/order/CustomizedViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/CustomizedViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->f:Lcom/baidu/bainuo/order/CustomizedViewPager;

    invoke-virtual {v0, p1, v6}, Lcom/baidu/bainuo/order/CustomizedViewPager;->setCurrentItem(IZ)V

    :cond_0
    move v0, v6

    .line 247
    :goto_0
    if-lt v0, v3, :cond_1

    .line 260
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->h:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "quan_listtab_ds"

    const-string v2, "quan_listtab_switch_tab"

    .line 261
    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    if-ne p1, v5, :cond_4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    .line 260
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 262
    return-void

    .line 248
    :cond_1
    if-ne v0, p1, :cond_3

    .line 249
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bp;->d:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bp;->c:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bp;->c:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 253
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bp;->c:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0129

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 247
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bp;->d:[Landroid/view/View;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bp;->c:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b012b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_2

    :cond_4
    move v5, v6

    .line 261
    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/bp;I)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/quan/bp;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/bp;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 309
    const-string v0, ""

    if-nez p1, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v4, 0x7f0807b1

    invoke-virtual {v0, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    if-ltz p2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\uff08%d\uff09"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v3, p0, Lcom/baidu/bainuo/quan/bp;->e:[I

    aput p2, v3, p1

    iget-object v3, p0, Lcom/baidu/bainuo/quan/bp;->c:[Landroid/widget/RadioButton;

    aget-object v3, v3, p1

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    if-ne p1, v2, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/baidu/bainuo/quan/bp;->e:[I

    array-length v3, v3

    if-lt v0, v3, :cond_5

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/baidu/bainuo/quan/bp;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    if-ne p1, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v4, 0x7f0807b2

    invoke-virtual {v0, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/baidu/bainuo/quan/bp;->e:[I

    aget v3, v3, v0

    if-eqz v3, :cond_6

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/quan/bp;->a(I)V

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/bp;)Lcom/baidu/bainuo/order/CustomizedViewPager;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->f:Lcom/baidu/bainuo/order/CustomizedViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/bp;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 266
    const-string v0, "quan_listtab_order_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->h:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "quan_listtab_ds"

    const-string v2, "quan_listtab_order_count"

    .line 268
    new-instance v5, Lcom/baidu/bainuo/quan/bs;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/quan/bs;-><init>(Lcom/baidu/bainuo/quan/bp;)V

    .line 267
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    const-string v0, "quan_listtab_movie_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->h:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "quan_listtab_ds"

    const-string v2, "quan_listtab_movie_count"

    .line 281
    new-instance v5, Lcom/baidu/bainuo/quan/bt;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/quan/bt;-><init>(Lcom/baidu/bainuo/quan/bp;)V

    .line 280
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    goto :goto_0
.end method

.method protected back()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->l:Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->l:Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->f()V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->back()V

    goto :goto_0
.end method

.method protected doCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 150
    const v0, 0x7f03017d

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 152
    new-instance v0, Lcom/baidu/bainuo/quan/bu;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/bp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/baidu/bainuo/quan/bu;-><init>(Lcom/baidu/bainuo/quan/bp;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bp;->g:Lcom/baidu/bainuo/quan/bu;

    const v0, 0x7f0c0733

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bp;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0085

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/CustomizedViewPager;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bp;->f:Lcom/baidu/bainuo/order/CustomizedViewPager;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->f:Lcom/baidu/bainuo/order/CustomizedViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/CustomizedViewPager;->a()V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->f:Lcom/baidu/bainuo/order/CustomizedViewPager;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/bp;->g:Lcom/baidu/bainuo/quan/bu;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/CustomizedViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->f:Lcom/baidu/bainuo/order/CustomizedViewPager;

    new-instance v2, Lcom/baidu/bainuo/quan/bq;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/quan/bq;-><init>(Lcom/baidu/bainuo/quan/bp;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/CustomizedViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const v0, 0x7f0c04d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bp;->b:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->b:Landroid/widget/RadioGroup;

    new-instance v2, Lcom/baidu/bainuo/quan/br;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/quan/br;-><init>(Lcom/baidu/bainuo/quan/bp;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/baidu/bainuo/quan/bp;->c:[Landroid/widget/RadioButton;

    const v0, 0x7f0c05aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/bainuo/quan/bp;->c:[Landroid/widget/RadioButton;

    const v0, 0x7f0c05ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->d:[Landroid/view/View;

    const v2, 0x7f0c04d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->d:[Landroid/view/View;

    const v2, 0x7f0c04d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v4

    .line 153
    new-instance v0, Lcom/baidu/bainuo/quan/cs;

    invoke-direct {v0}, Lcom/baidu/bainuo/quan/cs;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bp;->k:Lcom/baidu/bainuo/quan/cs;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->k:Lcom/baidu/bainuo/quan/cs;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/cs;->b()V

    .line 154
    const v0, 0x7f0807ac

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/bp;->setTitle(I)V

    .line 156
    const v0, 0x7f0c0734

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bp;->n:Landroid/widget/RelativeLayout;

    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/bp;->o:Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {v2, v5}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildLoading(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 159
    return-object v1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/baidu/bainuo/quan/bp;->a:I

    if-nez v0, :cond_0

    .line 165
    const-string v0, "MyCoupon"

    .line 167
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "QuanMovieList"

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->l:Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->l:Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->onBackPressed()Z

    move-result v0

    .line 143
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->onBackPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/NoMVCFragment;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/bp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/bp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "mycoupon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    iput v3, p0, Lcom/baidu/bainuo/quan/bp;->a:I

    .line 102
    :cond_0
    :goto_0
    const-string v1, "dealids"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bp;->j:Ljava/lang/String;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->o:Lcom/baidu/bainuo/view/TipViewBuilder;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/bp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/TipViewBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bp;->o:Lcom/baidu/bainuo/view/TipViewBuilder;

    .line 110
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bp;->i:Landroid/os/Handler;

    .line 112
    const-string v0, "quan_listtab_ds"

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a(Ljava/lang/Object;)Z

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "quan_listtab_ds"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bp;->h:Lcom/baidu/bainuo/b/a/c;

    const-string v0, "quan_listtab_ds"

    const-string v1, "quan_listtab_order_count"

    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)Z

    const-string v0, "quan_listtab_ds"

    const-string v1, "quan_listtab_movie_count"

    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)Z

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->h:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "quan_listtab_ds"

    const-string v2, "quan_listtab_dealids"

    const/4 v3, 0x2

    .line 116
    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    iget-object v5, p0, Lcom/baidu/bainuo/quan/bp;->j:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    .line 115
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 118
    :cond_3
    return-void

    .line 98
    :cond_4
    const-string v2, "mycouponmovie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iput v4, p0, Lcom/baidu/bainuo/quan/bp;->a:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 122
    const-string v0, "quan_listtab_ds"

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->b(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->k:Lcom/baidu/bainuo/quan/cs;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bp;->k:Lcom/baidu/bainuo/quan/cs;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/cs;->a()V

    .line 126
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->onDestroy()V

    .line 127
    return-void
.end method
