.class public Lcom/jingdong/app/mall/shopping/CombineOrderActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CombineOrderActivity.java"


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Lcom/jingdong/common/ui/HorizontalListView;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/Button;

.field private S:Lcom/jingdong/common/ui/JDProgressBar;

.field private T:I

.field private U:I

.field private V:I

.field private W:Ljava/lang/Boolean;

.field private X:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field protected a:J

.field b:Landroid/view/View;

.field c:I

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/PriceTag;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/Recommend;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/jingdong/common/utils/dr;

.field g:Lcom/jingdong/common/utils/dr;

.field h:Landroid/animation/AnimatorSet;

.field i:Landroid/animation/AnimatorSet;

.field j:Landroid/view/View$OnTouchListener;

.field k:Landroid/widget/AbsListView$OnScrollListener;

.field l:Lcom/jingdong/app/mall/shopping/ua;

.field public m:Lcom/jingdong/common/d/as;

.field private n:I

.field private o:Z

.field private p:Landroid/widget/ListView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Ljava/lang/Double;

.field private w:Ljava/lang/Double;

.field private x:Ljava/lang/Double;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 63
    iput v2, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->n:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->o:Z

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a:J

    .line 98
    const/16 v0, 0xa

    iput v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->c:I

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->e:Ljava/util/ArrayList;

    .line 101
    iput-object v3, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->f:Lcom/jingdong/common/utils/dr;

    .line 102
    iput-object v3, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->g:Lcom/jingdong/common/utils/dr;

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->W:Ljava/lang/Boolean;

    .line 107
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->X:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 487
    new-instance v0, Lcom/jingdong/app/mall/shopping/bk;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/bk;-><init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->j:Landroid/view/View$OnTouchListener;

    .line 538
    new-instance v0, Lcom/jingdong/app/mall/shopping/bl;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/bl;-><init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->k:Landroid/widget/AbsListView$OnScrollListener;

    .line 589
    new-instance v0, Lcom/jingdong/app/mall/shopping/bm;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/bm;-><init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->l:Lcom/jingdong/app/mall/shopping/ua;

    .line 806
    new-instance v0, Lcom/jingdong/app/mall/shopping/ay;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ay;-><init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->m:Lcom/jingdong/common/d/as;

    .line 834
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->T:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->T:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->W:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->v:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Z)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->U:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->U:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->x:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->W:Ljava/lang/Boolean;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 703
    iget v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->n:I

    .line 704
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->o:Z

    .line 708
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->y:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    :goto_0
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->S:Lcom/jingdong/common/ui/JDProgressBar;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/JDProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->A:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->S:Lcom/jingdong/common/ui/JDProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 714
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->n:I

    if-ne v0, v2, :cond_2

    .line 715
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->x:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->l:Lcom/jingdong/app/mall/shopping/ua;

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/utils/bz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/jingdong/app/mall/shopping/ua;)V

    goto :goto_0

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->y:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->z:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->l:Lcom/jingdong/app/mall/shopping/ua;

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/utils/bz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/jingdong/app/mall/shopping/ua;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->V:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Lcom/jingdong/common/ui/HorizontalListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->D:Lcom/jingdong/common/ui/HorizontalListView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->X:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->c()V

    return-void
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 6

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->i:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->B:Landroid/widget/RelativeLayout;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->i:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->B:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->h:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->B:Landroid/widget/RelativeLayout;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->h:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Lcom/jingdong/common/ui/JDProgressBar;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->S:Lcom/jingdong/common/ui/JDProgressBar;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->n:I

    return v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->C:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->F:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->H:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/jingdong/app/mall/shopping/ba;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->e:Ljava/util/ArrayList;

    const v4, 0x7f0300be

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/ba;-><init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->f:Lcom/jingdong/common/utils/dr;

    return-void
.end method

.method static synthetic s(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v2, v8

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/PriceTag;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/PriceTag;->getCheckType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->V:I

    const-string v1, "Shopcart_OrderFree"

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/PriceTag;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/PriceTag;->getTagName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onClick"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/as;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d:Ljava/util/ArrayList;

    const v4, 0x7f0303b2

    new-array v5, v8, [Ljava/lang/String;

    new-array v6, v8, [I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/as;-><init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->g:Lcom/jingdong/common/utils/dr;

    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/jingdong/app/mall/shopping/bj;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/bj;-><init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic u(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/jingdong/app/mall/shopping/bh;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/bh;-><init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic v(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->v:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->w:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 585
    return-void
.end method

.method protected final a()Z
    .locals 6

    .prologue
    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 752
    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 753
    const/4 v0, 0x1

    .line 756
    :goto_0
    return v0

    .line 755
    :cond_0
    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a:J

    .line 756
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 793
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->x:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080169

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->v:Ljava/lang/Double;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08016b

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->x:Ljava/lang/Double;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 804
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08016a

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->v:Ljava/lang/Double;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08016c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 731
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 738
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/jingdong/common/d/bc;

    new-instance v1, Lcom/jingdong/app/mall/shopping/bt;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/bt;-><init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    invoke-direct {v3, v1}, Lcom/jingdong/common/d/bc;-><init>(Lcom/jingdong/common/d/bd;)V

    const-string v4, "1"

    const-string v5, "num,V8888.venderPrice"

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->A:Landroid/widget/RelativeLayout;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 739
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f070039

    const v8, 0x7f070038

    const v7, 0x7f070037

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 111
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const v0, 0x7f030444

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->setContentView(I)V

    .line 113
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "TOTAL_PRICE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->v:Ljava/lang/Double;

    const-string v1, "FARE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->w:Ljava/lang/Double;

    const-string v1, "SKU_IDS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->y:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->v:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->w:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->x:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->d()V

    :cond_1
    new-instance v0, Lcom/jingdong/common/utils/bz;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    const-class v1, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/bz;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f071a21

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->p:Landroid/widget/ListView;

    const v0, 0x7f071a20

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f071a25

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f071a26

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f071a27

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f071a28

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f071a23

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->B:Landroid/widget/RelativeLayout;

    const v0, 0x7f071a22

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->C:Landroid/widget/RelativeLayout;

    const v0, 0x7f071234

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f071a24

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/HorizontalListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->D:Lcom/jingdong/common/ui/HorizontalListView;

    new-instance v0, Lcom/jingdong/common/ui/JDProgressBar;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ui/JDProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->S:Lcom/jingdong/common/ui/JDProgressBar;

    const v0, 0x7f071a1f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->E:Landroid/widget/RelativeLayout;

    const v0, 0x7f071a2a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f071a2b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f071a2c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f071a2d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->I:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->J:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->G:Landroid/widget/LinearLayout;

    const v1, 0x7f07003a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->N:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->O:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->P:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->I:Landroid/widget/LinearLayout;

    const v1, 0x7f07003a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->I:Landroid/widget/LinearLayout;

    const v1, 0x7f070034

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->R:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->K:Landroid/widget/TextView;

    const v1, 0x7f08011a

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->L:Landroid/widget/TextView;

    const v1, 0x7f08011c

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->O:Landroid/widget/TextView;

    const v1, 0x7f080112

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->R:Landroid/widget/Button;

    const v1, 0x7f080b7a

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->R:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/bf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/bf;-><init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->c:I

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08016d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->w:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->b()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/bg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/bg;-><init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->c()V

    .line 114
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 724
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 725
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->b()V

    .line 728
    :cond_0
    return-void
.end method
