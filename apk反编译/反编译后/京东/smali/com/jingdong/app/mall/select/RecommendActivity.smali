.class public Lcom/jingdong/app/mall/select/RecommendActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "RecommendActivity.java"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/select/InnerListView;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Landroid/widget/AdapterView$OnItemClickListener;

.field private D:I

.field private E:Z

.field private F:F

.field private G:F

.field private final H:I

.field private final I:I

.field private J:Z

.field private K:I

.field private L:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private b:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

.field private c:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

.field private d:Landroid/widget/HorizontalScrollView;

.field private e:Landroid/widget/RadioGroup;

.field private f:Landroid/view/View;

.field private g:Landroid/util/SparseIntArray;

.field private h:Ljava/lang/Integer;

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/jingdong/common/utils/dx;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/jingdong/common/utils/dr;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/View;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:[I

.field private y:I

.field private z:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 80
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->g:Landroid/util/SparseIntArray;

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->h:Ljava/lang/Integer;

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->i:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->j:Landroid/util/SparseArray;

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->k:Landroid/util/SparseArray;

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->l:Landroid/util/SparseArray;

    .line 91
    iput-boolean v2, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->s:Z

    .line 92
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->t:I

    .line 93
    iget v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->t:I

    const/high16 v1, 0x41a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->u:I

    .line 94
    iget v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->u:I

    const v1, 0x7a7a8

    mul-int/2addr v0, v1

    const v1, 0xf4240

    div-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->v:I

    .line 95
    iget v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->t:I

    const v1, 0x87a2

    mul-int/2addr v0, v1

    const v1, 0x186a0

    div-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->w:I

    .line 97
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->x:[I

    .line 98
    iput v2, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->y:I

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->A:Ljava/util/List;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->B:I

    .line 103
    iput v2, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->D:I

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->E:Z

    .line 106
    iput v3, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->F:F

    iput v3, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->G:F

    .line 107
    const/high16 v0, 0x42dc0000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->H:I

    .line 108
    const/high16 v0, 0x42460000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->I:I

    .line 109
    iput-boolean v2, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->J:Z

    .line 110
    iget v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->t:I

    add-int/lit16 v0, v0, -0x1e0

    div-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->K:I

    .line 138
    new-instance v0, Lcom/jingdong/app/mall/select/w;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/select/w;-><init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->L:Landroid/os/Handler;

    .line 491
    return-void

    .line 97
    nop

    :array_0
    .array-data 4
        0x7f070942
        0x7f070943
        0x7f070944
        0x7f070945
        0x7f070946
        0x7f070947
        0x7f070948
        0x7f070949
        0x7f07094a
        0x7f07094b
        0x7f07094c
        0x7f07094d
        0x7f07094e
        0x7f07094f
        0x7f070950
    .end array-data
.end method

.method static synthetic A(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->L:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->k:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/app/mall/select/RecommendActivity;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->s:Z

    return v0
.end method

.method static synthetic D(Lcom/jingdong/app/mall/select/RecommendActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jingdong/app/mall/select/RecommendActivity;->d()V

    return-void
.end method

.method static synthetic E(Lcom/jingdong/app/mall/select/RecommendActivity;)I
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jingdong/app/mall/select/RecommendActivity;->c()I

    move-result v0

    return v0
.end method

.method static synthetic F(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 451
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->x:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 452
    iget-object v1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->x:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 456
    :goto_1
    return v0

    .line 451
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/RecommendActivity;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->B:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/RecommendActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/RecommendActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->e:Landroid/widget/RadioGroup;

    .line 299
    const v0, 0x7f070941

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->e:Landroid/widget/RadioGroup;

    .line 300
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->e:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/jingdong/app/mall/select/ap;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/ap;-><init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 336
    const v0, 0x7f070951

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->f:Landroid/view/View;

    .line 337
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/RecommendActivity;Landroid/widget/RadioButton;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->D:I

    iget-object v1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getWidth()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->D:I

    if-le v0, v1, :cond_2

    iget v1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->D:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getWidth()I

    move-result v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->d:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->d:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/RecommendActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(I)I

    move-result v11

    iget v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->y:I

    add-int/lit8 v0, v0, -0x1

    if-gt v11, v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->A:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/jingdong/app/mall/select/InnerListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    if-nez v8, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->A:Ljava/util/List;

    invoke-direct {p0}, Lcom/jingdong/app/mall/select/RecommendActivity;->e()Lcom/jingdong/app/mall/select/InnerListView;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->A:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const v0, 0x7f0302ca

    invoke-static {v0, v6}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Lcom/jingdong/app/mall/select/ac;

    const-string v5, "recommendList"

    const v1, 0x7f080a86

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/select/ac;-><init>(Lcom/jingdong/app/mall/select/RecommendActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageNumParamKey(Ljava/lang/String;)V

    const-string v1, "pageSize"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageSizeParamKey(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/jingdong/common/utils/dx;->setEffect(Z)V

    new-instance v1, Lcom/jingdong/app/mall/select/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/ag;-><init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setScrollListenerCallback(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->m:Landroid/view/View;

    move-object v1, v0

    move v0, v9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v11, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v11}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->E:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iget v1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->w:I

    invoke-virtual {v0, v10, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    invoke-virtual {v8}, Lcom/jingdong/app/mall/select/InnerListView;->requestFocusFromTouch()Z

    invoke-virtual {v8, v10, v10}, Lcom/jingdong/app/mall/select/InnerListView;->scrollTo(II)V

    invoke-virtual {v8}, Lcom/jingdong/app/mall/select/InnerListView;->setSelectionAfterHeaderView()V

    :cond_3
    return-void

    :cond_4
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/jingdong/app/mall/select/InnerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/jingdong/app/mall/select/InnerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->m:Landroid/view/View;

    invoke-virtual {v8}, Lcom/jingdong/app/mall/select/InnerListView;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    move v0, v9

    goto :goto_0

    :cond_6
    move-object v1, v0

    move v0, v10

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/RecommendActivity;Z)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->J:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/select/RecommendActivity;I)I
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->z:Landroid/support/v4/view/ViewPager;

    .line 341
    const v0, 0x7f070952

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->z:Landroid/support/v4/view/ViewPager;

    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->z:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/jingdong/app/mall/select/aq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/aq;-><init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 383
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->z:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/jingdong/app/mall/select/y;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/y;-><init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 410
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/select/RecommendActivity;Z)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->E:Z

    return v0
.end method

.method private c()I
    .locals 3

    .prologue
    .line 463
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->x:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->x:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    :goto_1
    return v1

    .line 463
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 468
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/select/RecommendActivity;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->B:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/select/RecommendActivity;I)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->h:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/RecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06031a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->a:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/RecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060319

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/select/RecommendActivity;Z)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x0

    new-instance v1, Lcom/jingdong/app/mall/select/ah;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/select/ah;-><init>(Lcom/jingdong/app/mall/select/RecommendActivity;Z)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/select/RecommendActivity;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->y:I

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/select/RecommendActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 561
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 562
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 563
    const-string v1, "recommendPage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 565
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 566
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 567
    new-instance v1, Lcom/jingdong/app/mall/select/z;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/z;-><init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 682
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/RecommendActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 683
    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/select/RecommendActivity;Z)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->s:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->z:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private e()Lcom/jingdong/app/mall/select/InnerListView;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 873
    new-instance v1, Lcom/jingdong/app/mall/select/InnerListView;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/InnerListView;-><init>(Landroid/content/Context;)V

    .line 874
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->C:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/select/InnerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 875
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/select/InnerListView;->a(Landroid/widget/ScrollView;Landroid/support/v4/view/ViewPager;)V

    .line 876
    iget v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->w:I

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/select/InnerListView;->a(I)V

    .line 877
    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/select/InnerListView;->setDividerHeight(I)V

    .line 878
    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/select/InnerListView;->setFocusable(Z)V

    .line 879
    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/select/InnerListView;->setVerticalScrollBarEnabled(Z)V

    .line 881
    return-object v1
.end method

.method static synthetic f(Lcom/jingdong/app/mall/select/RecommendActivity;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->removeAllViews()V

    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/select/RecommendActivity;->a()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/select/RecommendActivity;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->E:Z

    invoke-direct {p0}, Lcom/jingdong/app/mall/select/RecommendActivity;->d()V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->e:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->A:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/select/RecommendActivity;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->J:Z

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/select/RecommendActivity;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->y:I

    return v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/select/RecommendActivity;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->E:Z

    return v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->l:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/select/RecommendActivity;)[I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->x:[I

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/select/RecommendActivity;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->c:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->g:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/select/RecommendActivity;)Lcom/jingdong/app/mall/select/InnerListView;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jingdong/app/mall/select/RecommendActivity;->e()Lcom/jingdong/app/mall/select/InnerListView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->d:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/select/RecommendActivity;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->v:I

    return v0
.end method

.method static synthetic z(Lcom/jingdong/app/mall/select/RecommendActivity;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->u:I

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 135
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 117
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->F:F

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->G:F

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/select/RecommendActivity;->c()I

    move-result v0

    .line 122
    iget v2, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->y:I

    if-ge v0, v2, :cond_0

    if-ltz v0, :cond_0

    .line 123
    iget-object v2, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/InnerListView;

    .line 124
    :goto_2
    iget v2, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->F:F

    iget v3, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->H:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget v2, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->F:F

    iget v3, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->I:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->F:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->G:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->K:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/jingdong/app/mall/select/InnerListView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iput-boolean v1, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->J:Z

    move v0, v1

    .line 129
    goto :goto_1

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 179
    const v0, 0x7f030179

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->setContentView(I)V

    .line 182
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    new-instance v1, Lcom/jingdong/app/mall/select/ai;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/ai;-><init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->q:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f07093d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->a:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/select/aj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/aj;-><init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 204
    const v0, 0x7f07092f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    new-instance v1, Lcom/jingdong/app/mall/select/ak;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/ak;-><init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 220
    const v0, 0x7f07093f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->c:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->c:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->w:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;I)V

    .line 221
    const v0, 0x7f070940

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->d:Landroid/widget/HorizontalScrollView;

    .line 223
    invoke-direct {p0}, Lcom/jingdong/app/mall/select/RecommendActivity;->a()V

    .line 225
    invoke-direct {p0}, Lcom/jingdong/app/mall/select/RecommendActivity;->b()V

    .line 228
    new-instance v0, Lcom/jingdong/app/mall/select/am;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/select/am;-><init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 256
    const v0, 0x7f070533

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->m:Landroid/view/View;

    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->m:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/select/an;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/an;-><init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    const v0, 0x7f070200

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->n:Landroid/widget/RelativeLayout;

    .line 281
    const v0, 0x7f07013e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->o:Landroid/widget/TextView;

    .line 282
    const v0, 0x7f070141

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->p:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f070953

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 284
    new-instance v1, Lcom/jingdong/app/mall/select/ao;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/ao;-><init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    invoke-direct {p0}, Lcom/jingdong/app/mall/select/RecommendActivity;->d()V

    .line 295
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 443
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 444
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->c:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a()V

    .line 445
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 437
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 438
    iget-object v0, p0, Lcom/jingdong/app/mall/select/RecommendActivity;->c:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b()V

    .line 439
    return-void
.end method
