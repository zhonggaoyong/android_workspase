.class public Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/database/DataSetObserver;

.field private E:Ljava/lang/Runnable;

.field protected a:Landroid/widget/Scroller;

.field protected b:Landroid/widget/ListAdapter;

.field protected c:I

.field protected d:I

.field private final e:Lcom/jingdong/app/mall/utils/ui/view/al;

.field private f:Landroid/view/GestureDetector;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/view/View;

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/Integer;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/jingdong/app/mall/utils/ui/view/aq;

.field private t:I

.field private u:Z

.field private v:Lcom/jingdong/app/mall/utils/ui/view/ao;

.field private w:I

.field private x:Landroid/support/v4/widget/EdgeEffectCompat;

.field private y:Landroid/support/v4/widget/EdgeEffectCompat;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a:Landroid/widget/Scroller;

    .line 106
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/al;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/al;-><init>(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;B)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->e:Lcom/jingdong/app/mall/utils/ui/view/al;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->h:Ljava/util/List;

    .line 121
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->i:Z

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->j:Landroid/graphics/Rect;

    .line 127
    iput-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->k:Landroid/view/View;

    .line 130
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->l:I

    .line 133
    iput-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    .line 142
    iput-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->n:Ljava/lang/Integer;

    .line 145
    const v0, 0x7fffffff

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->o:I

    .line 159
    iput-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->s:Lcom/jingdong/app/mall/utils/ui/view/aq;

    .line 164
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->t:I

    .line 169
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->u:Z

    .line 174
    iput-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->v:Lcom/jingdong/app/mall/utils/ui/view/ao;

    .line 179
    sget v0, Lcom/jingdong/app/mall/utils/ui/view/ap;->a:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->w:I

    .line 195
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->A:Z

    .line 198
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->B:Z

    .line 361
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/aj;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/aj;-><init>(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->D:Landroid/database/DataSetObserver;

    .line 640
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/ak;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/ak;-><init>(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->E:Ljava/lang/Runnable;

    .line 207
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 208
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 209
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->e:Lcom/jingdong/app/mall/utils/ui/view/al;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->f:Landroid/view/GestureDetector;

    .line 210
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/ai;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/ai;-><init>(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b()V

    .line 212
    if-eqz p2, :cond_2

    sget-object v0, Lcom/jingdong/app/mall/R$styleable;->IMHorizontalListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(I)V

    :cond_0
    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    :cond_2
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->setWillNotDraw(Z)V

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a:Landroid/widget/Scroller;

    const v1, 0x3c1374bc

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/am;->a(Landroid/widget/Scroller;F)V

    .line 219
    :cond_3
    return-void

    .line 212
    :cond_4
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(I)V

    goto :goto_0
.end method

.method private a(II)I
    .locals 4

    .prologue
    .line 838
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getChildCount()I

    move-result v1

    .line 840
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 841
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 842
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 847
    :goto_1
    return v0

    .line 840
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 847
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;II)I
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->f:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 501
    if-nez v0, :cond_0

    .line 503
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 506
    :cond_0
    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 463
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 466
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 955
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 957
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 474
    invoke-static {p1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 475
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 476
    invoke-static {p1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->z:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 477
    return-void

    .line 476
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->w:I

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->B:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    .line 247
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 250
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->B:Z

    .line 258
    :cond_1
    return-void

    .line 255
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;Z)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->i:Z

    return v0
.end method

.method private b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 445
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 449
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 344
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    .line 345
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->q:I

    .line 346
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->g:I

    .line 347
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c:I

    .line 348
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d:I

    .line 349
    const v0, 0x7fffffff

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->o:I

    .line 350
    sget v0, Lcom/jingdong/app/mall/utils/ui/view/ap;->a:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->w:I

    .line 351
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->h()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;I)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->o:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;Z)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->u:Z

    return v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b()V

    .line 356
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->removeAllViewsInLayout()V

    .line 357
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->requestLayout()V

    .line 358
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c()V

    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()F
    .locals 2

    .prologue
    .line 629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 630
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/an;->a(Landroid/widget/Scroller;)F

    move-result v0

    .line 635
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000

    goto :goto_0
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->A:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    return v0
.end method

.method private e()Landroid/view/View;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 857
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->C:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 862
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1017
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->refreshDrawableState()V

    .line 1020
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->k:Landroid/view/View;

    .line 1022
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1129
    :cond_1
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1288
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1291
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->o:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->l:I

    .line 339
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->requestLayout()V

    .line 340
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->invalidate()V

    .line 341
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 402
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 403
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 406
    :cond_0
    if-eqz p1, :cond_1

    .line 408
    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->u:Z

    .line 410
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 411
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 414
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->h:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c()V

    .line 416
    return-void
.end method

.method protected final a(F)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 978
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d:I

    neg-float v3, p1

    float-to-int v3, v3

    iget v6, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->o:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 979
    sget v0, Lcom/jingdong/app/mall/utils/ui/view/ap;->c:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->w:I

    .line 980
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->requestLayout()V

    .line 981
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 986
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->A:Z

    .line 989
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 990
    sget v0, Lcom/jingdong/app/mall/utils/ui/view/ap;->a:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->w:I

    .line 992
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->h()V

    .line 994
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->A:Z

    if-nez v0, :cond_0

    .line 996
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(II)I

    move-result v0

    .line 997
    if-ltz v0, :cond_0

    .line 999
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->k:Landroid/view/View;

    .line 1001
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1004
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->refreshDrawableState()V

    .line 1009
    :cond_0
    return v1

    .line 986
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 967
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 968
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getHeight()I

    move-result v1

    const/high16 v2, -0x3d4c0000

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->f()I

    move-result v2

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->invalidate()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 969
    :cond_1
    :goto_0
    return-void

    .line 968
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getWidth()I

    move-result v1

    const/high16 v2, 0x42b40000

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->f()I

    move-result v2

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->invalidate()V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 975
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 599
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c:I

    if-nez v1, :cond_0

    .line 600
    const/4 v0, 0x0

    .line 606
    :goto_0
    return v0

    .line 601
    :cond_0
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c:I

    if-ge v1, v0, :cond_1

    .line 603
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 606
    :cond_1
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 615
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->o:I

    if-ne v1, v2, :cond_0

    .line 616
    const/4 v0, 0x0

    .line 622
    :goto_0
    return v0

    .line 617
    :cond_0
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->o:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 619
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->o:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 622
    :cond_1
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 397
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->r:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->q:I

    if-gt v0, v1, :cond_0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 961
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 962
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->q:I

    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->l:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v2}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 963
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 512
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 514
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->invalidate()V

    .line 522
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->i:Z

    if-eqz v0, :cond_2

    .line 523
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c:I

    .line 524
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b()V

    .line 525
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->removeAllViewsInLayout()V

    .line 526
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d:I

    .line 527
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->i:Z

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d:I

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->n:Ljava/lang/Integer;

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d:I

    .line 543
    :cond_4
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d:I

    if-gez v0, :cond_7

    .line 544
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d:I

    .line 547
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 548
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 551
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 552
    sget v0, Lcom/jingdong/app/mall/utils/ui/view/ap;->a:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->w:I

    .line 567
    :cond_6
    :goto_1
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d:I

    sub-int v4, v0, v2

    .line 568
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v4

    if-gtz v0, :cond_a

    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->g:I

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_3
    add-int/2addr v0, v5

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->g:I

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 553
    :cond_7
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->o:I

    if-le v0, v2, :cond_6

    .line 555
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->o:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d:I

    .line 558
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 559
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 562
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 563
    sget v0, Lcom/jingdong/app/mall/utils/ui/view/ap;->a:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->w:I

    goto :goto_1

    .line 568
    :cond_9
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_3

    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getWidth()I

    move-result v5

    if-lt v2, v5, :cond_b

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->q:I

    invoke-direct {p0, v2, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->q:I

    goto :goto_4

    .line 569
    :cond_b
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :cond_c
    :goto_5
    add-int v2, v0, v4

    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->l:I

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_f

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->q:I

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_f

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->q:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    if-gez v2, :cond_d

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->q:I

    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    :cond_d
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->q:I

    iget v6, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->q:I

    invoke-direct {p0, v6}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/4 v2, -0x1

    invoke-direct {p0, v5, v2}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(Landroid/view/View;I)V

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->q:I

    if-nez v2, :cond_e

    move v2, v1

    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->s:Lcom/jingdong/app/mall/utils/ui/view/aq;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->q:I

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->t:I

    if-ge v2, v5, :cond_c

    iget-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->u:Z

    if-nez v2, :cond_c

    iput-boolean v3, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->u:Z

    goto :goto_5

    :cond_e
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->l:I

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_7
    add-int v2, v0, v4

    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->l:I

    sub-int/2addr v2, v5

    if-lez v2, :cond_12

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    if-lez v2, :cond_12

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    iget v6, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    invoke-direct {p0, v6}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, v1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(Landroid/view/View;I)V

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->p:I

    if-nez v2, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_8
    sub-int/2addr v0, v2

    iget v6, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->g:I

    add-int v2, v0, v4

    if-nez v2, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_9
    sub-int v2, v6, v2

    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->g:I

    goto :goto_7

    :cond_10
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_8

    :cond_11
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_9

    .line 570
    :cond_12
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_13

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->g:I

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->g:I

    move v2, v0

    move v0, v1

    :goto_a
    if-ge v0, v5, :cond_13

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingTop()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->l:I

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 573
    :cond_13
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c:I

    .line 576
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->q:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->o:I

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->g()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->o:I

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->o:I

    if-gez v0, :cond_14

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->o:I

    :cond_14
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->o:I

    if-eq v0, v2, :cond_15

    move v1, v3

    :cond_15
    if-eqz v1, :cond_16

    .line 578
    invoke-virtual/range {p0 .. p5}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->onLayout(ZIIII)V

    goto/16 :goto_0

    .line 583
    :cond_16
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 585
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->w:I

    sget v1, Lcom/jingdong/app/mall/utils/ui/view/ap;->c:I

    if-ne v0, v1, :cond_0

    .line 586
    sget v0, Lcom/jingdong/app/mall/utils/ui/view/ap;->a:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->w:I

    goto/16 :goto_0

    .line 590
    :cond_17
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->E:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_18
    move v0, v1

    goto/16 :goto_7

    :cond_19
    move v0, v1

    goto/16 :goto_5
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 649
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 652
    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->z:I

    .line 653
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 302
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 303
    check-cast p1, Landroid/os/Bundle;

    .line 306
    const-string v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->n:Ljava/lang/Integer;

    .line 309
    const-string v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 311
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 289
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    const-string v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    const-string v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1099
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1101
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    :cond_0
    sget v0, Lcom/jingdong/app/mall/utils/ui/view/ap;->a:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->w:I

    .line 1106
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(Ljava/lang/Boolean;)V

    .line 1108
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->i()V

    .line 1117
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1109
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1110
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->h()V

    .line 1111
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->i()V

    .line 1114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->C:Landroid/view/View$OnClickListener;

    .line 1185
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 392
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->r:I

    .line 393
    return-void
.end method
