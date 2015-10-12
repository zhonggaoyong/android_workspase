.class public final Lcom/jingdong/app/mall/guangguang/adapter/d;
.super Lcom/jingdong/common/utils/dr;
.source "GuangguangItemAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/SectionIndexer;


# instance fields
.field protected a:Lcom/jingdong/common/utils/bz;

.field private b:Lcom/jingdong/common/BaseActivity;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/nineoldandroids/animation/ValueAnimator;

.field private e:[I

.field private f:[I

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/jingdong/common/d/n;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/jingdong/app/mall/guangguang/a/g;

.field private p:Ljava/text/DecimalFormat;

.field private q:Ljava/text/DecimalFormat;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/guangguang/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/BaseActivity;Landroid/widget/RelativeLayout;Ljava/util/ArrayList;I[Ljava/lang/String;[ILandroid/widget/ImageView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/BaseActivity;",
            "Landroid/widget/RelativeLayout;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/guangguang/a/g;",
            ">;I[",
            "Ljava/lang/String;",
            "[I",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    const v3, 0x7f030194

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->e:[I

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->f:[I

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->n:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->p:Ljava/text/DecimalFormat;

    .line 78
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->q:Ljava/text/DecimalFormat;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->r:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->s:I

    .line 488
    const/high16 v0, 0x41800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->t:I

    .line 489
    const/high16 v0, 0x41800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->u:I

    .line 490
    const/high16 v0, 0x41200000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->v:I

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->w:Ljava/util/ArrayList;

    .line 87
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->b:Lcom/jingdong/common/BaseActivity;

    .line 88
    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->c:Landroid/widget/RelativeLayout;

    .line 89
    iput-object p7, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->g:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->r:I

    .line 91
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->s:I

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->i:I

    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->j:I

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->k:I

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->l:I

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->m:I

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/adapter/d;Lcom/jingdong/app/mall/guangguang/a/g;)Lcom/jingdong/app/mall/guangguang/a/g;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->o:Lcom/jingdong/app/mall/guangguang/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/adapter/d;Lcom/nineoldandroids/animation/ValueAnimator;)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->d:Lcom/nineoldandroids/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/adapter/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/jingdong/app/mall/guangguang/a/g;I)V
    .locals 1

    .prologue
    .line 347
    new-instance v0, Lcom/jingdong/app/mall/guangguang/adapter/m;

    invoke-direct {v0, p0, p2, p3}, Lcom/jingdong/app/mall/guangguang/adapter/m;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/d;Lcom/jingdong/app/mall/guangguang/a/g;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->b:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/d/n;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->h:Lcom/jingdong/common/d/n;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/guangguang/adapter/d;)[I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->e:[I

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/guangguang/adapter/d;)[I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->f:[I

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/guangguang/adapter/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/guangguang/adapter/d;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->d:Lcom/nineoldandroids/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/app/mall/guangguang/a/g;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->o:Lcom/jingdong/app/mall/guangguang/a/g;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 384
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->o:Lcom/jingdong/app/mall/guangguang/a/g;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->o:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->o:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/g;->q()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->h:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    new-instance v4, Lcom/jingdong/app/mall/guangguang/adapter/n;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/guangguang/adapter/n;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/d;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/jingdong/common/d/n;->a(JLcom/jingdong/common/entity/SourceEntity;Lcom/jingdong/common/d/ac;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->n:Ljava/util/HashMap;

    .line 102
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->notifyDataSetChanged()V

    .line 103
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 574
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/b/n;

    .line 575
    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/b/n;->a()V

    goto :goto_0

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 581
    :cond_2
    return-void
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 107
    invoke-super/range {p0 .. p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 108
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/jingdong/app/mall/guangguang/a/g;

    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/adapter/s;

    move-object v8, v0

    .line 137
    :goto_0
    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->i()I

    move-result v0

    if-nez v0, :cond_3

    .line 138
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 145
    :cond_0
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->a(Landroid/view/View;Lcom/jingdong/app/mall/guangguang/a/g;I)V

    .line 214
    :cond_1
    :goto_1
    return-object v9

    .line 113
    :cond_2
    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/s;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/adapter/s;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/d;)V

    .line 115
    const v0, 0x7f070a37

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/s;->a:Landroid/view/View;

    .line 116
    const v0, 0x7f070a38

    .line 117
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/s;->c:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f070a39

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/s;->d:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f070a3a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/s;->e:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f070a3b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/s;->b:Landroid/view/View;

    .line 123
    const v0, 0x7f070a3c

    .line 124
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/s;->f:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f070a3e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/s;->m:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f070a3f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/s;->h:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f070a40

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/s;->i:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f070a42

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/s;->j:Landroid/view/View;

    .line 129
    const v0, 0x7f070a43

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/s;->g:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f070a41

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/s;->k:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f070a44

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/s;->l:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f070a46

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/s;->n:Landroid/view/View;

    .line 133
    const v0, 0x7f070a45

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/guangguang/adapter/s;->o:Landroid/view/View;

    .line 134
    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    goto/16 :goto_0

    .line 147
    :cond_3
    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->i()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 148
    :cond_4
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->m:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/q;->a(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_6

    .line 154
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :goto_2
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->k:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->m()I

    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_0

    .line 187
    :goto_3
    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 188
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->l:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :goto_4
    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 197
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v6, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->n:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->n:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, Lcom/jingdong/common/utils/bz;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->b:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/bz;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->a:Lcom/jingdong/common/utils/bz;

    new-instance v0, Lcom/jingdong/common/d/n;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/d/n;-><init>(Lcom/jingdong/common/utils/HttpGroup;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->h:Lcom/jingdong/common/d/n;

    new-instance v0, Lcom/jingdong/app/mall/guangguang/adapter/e;

    invoke-direct {v0, p0, v7, v6}, Lcom/jingdong/app/mall/guangguang/adapter/e;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/d;Lcom/jingdong/app/mall/guangguang/a/g;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :goto_6
    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 203
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->o:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v7, v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->a(Landroid/view/View;Lcom/jingdong/app/mall/guangguang/a/g;I)V

    .line 208
    :goto_7
    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 209
    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 211
    :cond_5
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->a(Landroid/view/View;Lcom/jingdong/app/mall/guangguang/a/g;I)V

    goto/16 :goto_1

    .line 156
    :cond_6
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080c60

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 162
    :pswitch_0
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->k:Landroid/widget/TextView;

    const v1, 0x7f02053c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 164
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->j:Landroid/view/View;

    const v1, 0x7f020541

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 167
    :pswitch_1
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->k:Landroid/widget/TextView;

    const v1, 0x7f02053e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 169
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->j:Landroid/view/View;

    const v1, 0x7f020543

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 172
    :pswitch_2
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->k:Landroid/widget/TextView;

    const v1, 0x7f02053d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 174
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->j:Landroid/view/View;

    const v1, 0x7f020542

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 177
    :pswitch_3
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->k:Landroid/widget/TextView;

    const v1, 0x7f02053b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 179
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->j:Landroid/view/View;

    const v1, 0x7f020540

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 182
    :pswitch_4
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->k:Landroid/widget/TextView;

    const v1, 0x7f02053f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 184
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->j:Landroid/view/View;

    const v1, 0x7f020544

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 192
    :cond_7
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->g:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->p()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/a/g;->o()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-gez v1, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    :cond_8
    new-instance v10, Lcom/jingdong/app/mall/utils/ui/d;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/jingdong/app/mall/utils/ui/d;-><init>(B)V

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->r:I

    invoke-virtual {v10, v1}, Lcom/jingdong/app/mall/utils/ui/d;->b(I)V

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->s:I

    invoke-virtual {v10, v1}, Lcom/jingdong/app/mall/utils/ui/d;->c(I)V

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->t:I

    invoke-virtual {v10, v1}, Lcom/jingdong/app/mall/utils/ui/d;->d(I)V

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->u:I

    invoke-virtual {v10, v1}, Lcom/jingdong/app/mall/utils/ui/d;->e(I)V

    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Lcom/jingdong/app/mall/utils/ui/d;->a(I)V

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->v:I

    int-to-float v1, v1

    invoke-virtual {v10, v1}, Lcom/jingdong/app/mall/utils/ui/d;->a(F)V

    const-string v1, "00"

    invoke-virtual {v10, v1}, Lcom/jingdong/app/mall/utils/ui/d;->a(Ljava/lang/CharSequence;)V

    const-string v1, "00"

    invoke-virtual {v10, v1}, Lcom/jingdong/app/mall/utils/ui/d;->b(Ljava/lang/CharSequence;)V

    const-string v1, "00"

    invoke-virtual {v10, v1}, Lcom/jingdong/app/mall/utils/ui/d;->c(Ljava/lang/CharSequence;)V

    const-string v1, "00"

    invoke-virtual {v10, v1}, Lcom/jingdong/app/mall/utils/ui/d;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sub-long v0, v4, v2

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-gtz v0, :cond_9

    :try_start_0
    const-string v0, "00"

    invoke-virtual {v10, v0}, Lcom/jingdong/app/mall/utils/ui/d;->a(Ljava/lang/CharSequence;)V

    const-string v0, "00"

    invoke-virtual {v10, v0}, Lcom/jingdong/app/mall/utils/ui/d;->b(Ljava/lang/CharSequence;)V

    const-string v0, "00"

    invoke-virtual {v10, v0}, Lcom/jingdong/app/mall/utils/ui/d;->c(Ljava/lang/CharSequence;)V

    const-string v0, "00"

    invoke-virtual {v10, v0}, Lcom/jingdong/app/mall/utils/ui/d;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/jingdong/app/mall/utils/ui/d;->invalidateSelf()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_9
    new-instance v1, Lcom/jingdong/app/mall/guangguang/b/n;

    invoke-direct {v1}, Lcom/jingdong/app/mall/guangguang/b/n;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/jingdong/app/mall/guangguang/adapter/q;

    invoke-direct {v6, p0, v10}, Lcom/jingdong/app/mall/guangguang/adapter/q;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/d;Lcom/jingdong/app/mall/utils/ui/d;)V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/b/n;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/app/mall/guangguang/b/n;->a(JJLcom/jingdong/app/mall/guangguang/b/p;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/b/n;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 198
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 200
    :cond_c
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 206
    :cond_d
    iget-object v0, v8, Lcom/jingdong/app/mall/guangguang/adapter/s;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method
