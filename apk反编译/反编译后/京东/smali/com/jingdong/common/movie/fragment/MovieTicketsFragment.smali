.class public Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;
.super Lcom/jingdong/common/movie/fragment/BaseFragment;
.source "MovieTicketsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A:I

.field private final B:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:Lcom/jingdong/common/movie/widget/UGallery;

.field private F:Lcom/jingdong/common/movie/adapter/l;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/os/Handler;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/HorizontalScrollView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/jingdong/common/movie/widget/LoadingView;

.field private p:Lcom/jingdong/common/movie/widget/LoadingView;

.field private q:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

.field private r:Lcom/jingdong/common/movie/a/a;

.field private s:Z

.field private t:Lcom/jingdong/common/movie/a/g;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/jingdong/common/movie/widget/MovieView;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;-><init>()V

    .line 58
    iput-boolean v1, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->s:Z

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->x:I

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->y:I

    .line 64
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->z:I

    .line 65
    const/4 v0, 0x4

    iput v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->A:I

    .line 66
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->B:I

    .line 68
    iput v1, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->D:I

    .line 72
    new-instance v0, Lcom/jingdong/common/movie/fragment/ap;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/ap;-><init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->I:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/g;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->t:Lcom/jingdong/common/movie/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->H:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Lcom/jingdong/common/movie/a/a;)Lcom/jingdong/common/movie/a/a;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->r:Lcom/jingdong/common/movie/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Lcom/jingdong/common/movie/a/g;)Lcom/jingdong/common/movie/a/g;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->t:Lcom/jingdong/common/movie/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Lcom/jingdong/common/movie/adapter/l;)Lcom/jingdong/common/movie/adapter/l;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->F:Lcom/jingdong/common/movie/adapter/l;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->q:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->p:Lcom/jingdong/common/movie/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/n;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301db

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f070b92

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070b93

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f070b94

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v5, Lcom/jingdong/common/movie/fragment/as;

    invoke-direct {v5, p0, v0}, Lcom/jingdong/common/movie/fragment/as;-><init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Lcom/jingdong/common/movie/a/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/n;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u7535\u5b50\u5151\u6362\u5238\uff08 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/n;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u5929\u6709\u6548 \uff09"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/n;->e()D

    move-result-wide v0

    const-string v5, "#####0.00"

    invoke-static {v0, v1, v5}, Lcom/jingdong/common/movie/c/h;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Ljava/util/List;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->o:Lcom/jingdong/common/movie/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v6

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d2

    invoke-virtual {v0, v1, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f070b86

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/common/movie/fragment/bb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/bb;-><init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/movie/a/i;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070b87

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ne p2, v2, :cond_0

    const-string v5, "#f15353"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    if-gt p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/i;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jingdong/common/movie/a/h;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301d7

    invoke-virtual {v0, v2, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f070b92

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f070b93

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f070b94

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f070b95

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f07084c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v9, 0x7f070b96

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v9, Lcom/jingdong/common/movie/fragment/bc;

    invoke-direct {v9, p0, v1}, Lcom/jingdong/common/movie/fragment/bc;-><init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Lcom/jingdong/common/movie/a/h;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/h;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\u7ed3\u675f"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v1, "#####0.00"

    invoke-static {v2, v3, v1}, Lcom/jingdong/common/movie/c/h;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->f()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->C:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->i:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->D:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->f()V

    return-void
.end method

.method static synthetic f(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->o:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, "\u6ca1\u6709\u6392\u671f\u8ba1\u5212\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    new-instance v2, Lcom/jingdong/common/movie/fragment/be;

    invoke-direct {v2, p0}, Lcom/jingdong/common/movie/fragment/be;-><init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/widget/LoadingView;->showNoData(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 509
    return-void
.end method

.method static synthetic g(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/adapter/l;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->F:Lcom/jingdong/common/movie/adapter/l;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/widget/UGallery;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->E:Lcom/jingdong/common/movie/widget/UGallery;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->r:Lcom/jingdong/common/movie/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->w:Lcom/jingdong/common/movie/widget/MovieView;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->u:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/common/movie/widget/MovieView;->loadData(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->w:Lcom/jingdong/common/movie/widget/MovieView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/az;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/az;-><init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/MovieView;->setOnMovieDateListener(Lcom/jingdong/common/movie/widget/j;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "\u4fe1\u606f\u4e0d\u5168"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->f()V

    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->e()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->H:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->r:Lcom/jingdong/common/movie/a/a;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/widget/LoadingView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->p:Lcom/jingdong/common/movie/widget/LoadingView;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->p:Lcom/jingdong/common/movie/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/ar;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/ar;-><init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic r(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->s:Z

    return v0
.end method

.method static synthetic u(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->G:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->I:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic z(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->o:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->showLoading(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/ba;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/ba;-><init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 229
    const v0, 0x7f03015d

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 235
    const v0, 0x7f07014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->j:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f07084e

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->q:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    .line 238
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->q:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    new-instance v1, Lcom/jingdong/common/movie/fragment/aw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/aw;-><init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    .line 239
    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;->setOnRefreshListener(Lcom/jingdong/common/movie/widget/pullrefresh/k;)V

    .line 253
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->q:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 254
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 255
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301bc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 259
    const v0, 0x7f070adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/MovieView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->w:Lcom/jingdong/common/movie/widget/MovieView;

    .line 260
    const v0, 0x7f070af6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->g:Landroid/widget/LinearLayout;

    .line 261
    const v0, 0x7f070af9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->c:Landroid/widget/LinearLayout;

    .line 262
    const v0, 0x7f070afa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->d:Landroid/widget/LinearLayout;

    .line 263
    const v0, 0x7f070af3

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->e:Landroid/widget/LinearLayout;

    .line 265
    const v0, 0x7f070af7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->f:Landroid/widget/LinearLayout;

    .line 266
    const v0, 0x7f070af8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/LoadingView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->o:Lcom/jingdong/common/movie/widget/LoadingView;

    .line 267
    const v0, 0x7f070afb

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/LoadingView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->p:Lcom/jingdong/common/movie/widget/LoadingView;

    .line 269
    const v0, 0x7f070aee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->k:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f070aef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->l:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f070af4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->m:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f07086e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->n:Landroid/widget/TextView;

    .line 273
    const v0, 0x7f070af1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->h:Landroid/widget/LinearLayout;

    .line 274
    const v0, 0x7f070af2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/UGallery;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->E:Lcom/jingdong/common/movie/widget/UGallery;

    .line 275
    const v0, 0x7f070af5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->i:Landroid/widget/HorizontalScrollView;

    .line 276
    const v0, 0x7f070af0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->G:Landroid/widget/ImageView;

    .line 277
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 294
    const-string v0, "movie"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/g;

    .line 295
    const-string v1, "cinemainfo"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/movie/a/a;

    iput-object v1, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->r:Lcom/jingdong/common/movie/a/a;

    .line 296
    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->u:Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :cond_0
    const-string v0, "cinemaId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->v:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->r:Lcom/jingdong/common/movie/a/a;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->r:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->v:Ljava/lang/String;

    .line 306
    :cond_1
    const-string v0, "isFreqCinema"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->s:Z

    .line 307
    iget-boolean v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->s:Z

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->G:Landroid/widget/ImageView;

    const v1, 0x7f0205d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->v:Ljava/lang/String;

    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/movie/fragment/ax;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/movie/fragment/ax;-><init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 315
    :cond_2
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/ay;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/ay;-><init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 316
    return-void

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->G:Landroid/widget/ImageView;

    const v1, 0x7f0205d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->p:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, "\u60a8\u597d\uff0c\u6ca1\u6709\u67e5\u5230\u7535\u5b50\u5238\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    new-instance v2, Lcom/jingdong/common/movie/fragment/au;

    invoke-direct {v2, p0}, Lcom/jingdong/common/movie/fragment/au;-><init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/widget/LoadingView;->showNoData(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 586
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 621
    :goto_0
    return-void

    .line 594
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a:Landroid/content/Context;

    const-string v1, "BuyTicket_OftenGo"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->v:Ljava/lang/String;

    const-class v4, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    .line 595
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "BuyTicket_Main"

    const-string v9, ""

    move-object v4, p0

    .line 594
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/av;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/av;-><init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 591
    nop

    :pswitch_data_0
    .packed-switch 0x7f070af0
        :pswitch_0
    .end packed-switch
.end method
