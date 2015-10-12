.class public Lcom/fanli/android/g/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/g/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/fanli/android/g/a$a;

.field private b:Landroid/app/Activity;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/support/v4/view/PagerTabStrip;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;)V
    .locals 3

    .prologue
    const/high16 v0, -0x10000

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v1, p0, Lcom/fanli/android/g/a;->b:Landroid/app/Activity;

    .line 41
    iput-object v1, p0, Lcom/fanli/android/g/a;->c:Landroid/support/v4/view/ViewPager;

    .line 42
    iput-object v1, p0, Lcom/fanli/android/g/a;->d:Landroid/support/v4/view/PagerTabStrip;

    .line 44
    iput-object v1, p0, Lcom/fanli/android/g/a;->e:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, p0, Lcom/fanli/android/g/a;->f:Landroid/widget/ImageView;

    .line 51
    iput-boolean v2, p0, Lcom/fanli/android/g/a;->i:Z

    .line 53
    iput v0, p0, Lcom/fanli/android/g/a;->j:I

    iput v0, p0, Lcom/fanli/android/g/a;->k:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/g/a;->l:F

    .line 57
    iput v2, p0, Lcom/fanli/android/g/a;->m:I

    .line 60
    iput v2, p0, Lcom/fanli/android/g/a;->n:I

    .line 62
    iput v2, p0, Lcom/fanli/android/g/a;->o:I

    .line 64
    iput v2, p0, Lcom/fanli/android/g/a;->p:I

    .line 66
    iput v2, p0, Lcom/fanli/android/g/a;->q:I

    .line 68
    iput-object v1, p0, Lcom/fanli/android/g/a;->r:Ljava/util/Queue;

    .line 71
    iput-object v1, p0, Lcom/fanli/android/g/a;->s:Ljava/util/List;

    .line 434
    iput-object v1, p0, Lcom/fanli/android/g/a;->a:Lcom/fanli/android/g/a$a;

    .line 77
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/fanli/android/g/a;->b:Landroid/app/Activity;

    .line 78
    invoke-direct {p0}, Lcom/fanli/android/g/a;->e()V

    .line 79
    invoke-direct {p0}, Lcom/fanli/android/g/a;->f()V

    .line 80
    iput-object p2, p0, Lcom/fanli/android/g/a;->c:Landroid/support/v4/view/ViewPager;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/g/a;->s:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/fanli/android/g/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/fanli/android/g/a;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/fanli/android/g/a;->m:I

    return v0
.end method

.method static synthetic a(Lcom/fanli/android/g/a;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/fanli/android/g/a;->m:I

    return p1
.end method

.method static synthetic a(Lcom/fanli/android/g/a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fanli/android/g/a;->g:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/fanli/android/g/a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fanli/android/g/a;->h:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/fanli/android/g/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fanli/android/g/a;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/fanli/android/g/a;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/fanli/android/g/a;->f(I)V

    return-void
.end method

.method static synthetic c(Lcom/fanli/android/g/a;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/fanli/android/g/a;->j:I

    return v0
.end method

.method static synthetic d(Lcom/fanli/android/g/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fanli/android/g/a;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/fanli/android/g/a;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/fanli/android/g/a;->k:I

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 89
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/fanli/android/g/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42280000

    invoke-static {v1, v2}, Lcom/fanli/android/f/h;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/fanli/android/g/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fanli/android/g/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/g/a;->f:Landroid/widget/ImageView;

    .line 94
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/fanli/android/g/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000

    invoke-static {v1, v2}, Lcom/fanli/android/f/h;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    iget-object v1, p0, Lcom/fanli/android/g/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/fanli/android/g/a;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    iget-object v0, p0, Lcom/fanli/android/g/a;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/fanli/android/g/a;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 101
    iget-object v0, p0, Lcom/fanli/android/g/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/fanli/android/g/a;->addView(Landroid/view/View;)V

    .line 104
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fanli/android/g/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/g/a;->e:Landroid/widget/LinearLayout;

    .line 105
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    iget-object v1, p0, Lcom/fanli/android/g/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/fanli/android/g/a;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    iget-object v0, p0, Lcom/fanli/android/g/a;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    iget-object v0, p0, Lcom/fanli/android/g/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/fanli/android/g/a;->addView(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/fanli/android/g/a;->r:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/fanli/android/g/a;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 354
    invoke-direct {p0, p1}, Lcom/fanli/android/g/a;->f(I)V

    .line 356
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/fanli/android/g/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fanli/android/g/a;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/g/a;->r:Ljava/util/Queue;

    .line 116
    return-void
.end method

.method private f(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 359
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/fanli/android/g/a;->l:F

    iget v2, p0, Lcom/fanli/android/g/a;->m:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/fanli/android/g/a;->l:F

    int-to-float v3, p1

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 361
    if-ne p1, v5, :cond_0

    iget-object v1, p0, Lcom/fanli/android/g/a;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/fanli/android/g/a;->t:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 365
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 366
    new-instance v1, Lcom/fanli/android/g/a$1;

    invoke-direct {v1, p0, p1}, Lcom/fanli/android/g/a$1;-><init>(Lcom/fanli/android/g/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 393
    iget-object v1, p0, Lcom/fanli/android/g/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 394
    return-void
.end method

.method static synthetic g(Lcom/fanli/android/g/a;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fanli/android/g/a;->r:Ljava/util/Queue;

    return-object v0
.end method

.method private g(I)V
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/fanli/android/g/a;->i:Z

    if-eqz v0, :cond_0

    .line 398
    iput p1, p0, Lcom/fanli/android/g/a;->m:I

    .line 402
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-direct {p0, p1}, Lcom/fanli/android/g/a;->e(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fanli/android/g/a;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fanli/android/g/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 474
    iput p1, p0, Lcom/fanli/android/g/a;->n:I

    .line 475
    iput p3, p0, Lcom/fanli/android/g/a;->p:I

    .line 476
    iput p2, p0, Lcom/fanli/android/g/a;->o:I

    .line 477
    iput p4, p0, Lcom/fanli/android/g/a;->q:I

    .line 478
    return-void
.end method

.method public a(ILandroid/text/SpannableString;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 227
    iget-object v0, p0, Lcom/fanli/android/g/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 228
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 229
    iget-object v0, p0, Lcom/fanli/android/g/a;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 230
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    add-int/lit8 v0, v0, -0x2

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/g/a;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_1
    return-void
.end method

.method public a(Lcom/fanli/android/g/a$a;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/fanli/android/g/a;->a:Lcom/fanli/android/g/a$a;

    .line 444
    return-void
.end method

.method public a([IFII)V
    .locals 5

    .prologue
    .line 252
    array-length v1, p1

    .line 253
    new-array v2, v1, [Ljava/lang/String;

    .line 254
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 255
    iget-object v3, p0, Lcom/fanli/android/g/a;->b:Landroid/app/Activity;

    aget v4, p1, v0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/fanli/android/g/a;->a([Ljava/lang/String;FII)V

    .line 258
    return-void
.end method

.method public a([IFII[I)V
    .locals 6

    .prologue
    .line 275
    array-length v2, p1

    .line 276
    new-array v1, v2, [Ljava/lang/String;

    .line 277
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 278
    iget-object v3, p0, Lcom/fanli/android/g/a;->b:Landroid/app/Activity;

    aget v4, p1, v0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 280
    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/g/a;->a([Ljava/lang/String;FII[I)V

    .line 282
    return-void
.end method

.method public a([Ljava/lang/String;FII)V
    .locals 6

    .prologue
    .line 219
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/g/a;->a([Ljava/lang/String;FII[I)V

    .line 221
    return-void
.end method

.method public a([Ljava/lang/String;FII[I)V
    .locals 10

    .prologue
    .line 144
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 145
    invoke-virtual {p0, p4}, Lcom/fanli/android/g/a;->b(I)V

    .line 203
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 149
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    iput p3, p0, Lcom/fanli/android/g/a;->j:I

    .line 152
    iput p4, p0, Lcom/fanli/android/g/a;->k:I

    .line 153
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 154
    const/4 v0, 0x0

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_4

    .line 155
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/fanli/android/g/a;->b:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 158
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/fanli/android/g/a;->b:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159
    add-int/lit16 v6, v0, 0x2710

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 160
    aget-object v6, p1, v0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 163
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 165
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget v6, p0, Lcom/fanli/android/g/a;->n:I

    iget v7, p0, Lcom/fanli/android/g/a;->o:I

    iget v8, p0, Lcom/fanli/android/g/a;->p:I

    iget v9, p0, Lcom/fanli/android/g/a;->q:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170
    if-eqz p5, :cond_1

    array-length v6, p5

    if-lt v6, v0, :cond_1

    .line 171
    aget v6, p5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 174
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 176
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/fanli/android/g/a;->b:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/fanli/android/g/a;->t:Landroid/widget/TextView;

    .line 177
    iget-object v6, p0, Lcom/fanli/android/g/a;->t:Landroid/widget/TextView;

    const-string v7, "\u25cf"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v6, p0, Lcom/fanli/android/g/a;->t:Landroid/widget/TextView;

    const/high16 v7, -0x10000

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v6, p0, Lcom/fanli/android/g/a;->t:Landroid/widget/TextView;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180
    iget-object v6, p0, Lcom/fanli/android/g/a;->t:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    const/16 v6, 0xa

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 182
    iget-object v6, p0, Lcom/fanli/android/g/a;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v6, p0, Lcom/fanli/android/g/a;->t:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    iget-object v6, p0, Lcom/fanli/android/g/a;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    :cond_2
    iget-object v6, p0, Lcom/fanli/android/g/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 188
    if-nez v0, :cond_3

    .line 189
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 190
    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 193
    :cond_3
    iget-object v4, p0, Lcom/fanli/android/g/a;->s:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 195
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/fanli/android/g/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 197
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    array-length v1, p1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/fanli/android/g/a;->l:F

    .line 198
    iget-object v0, p0, Lcom/fanli/android/g/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    iget v1, p0, Lcom/fanli/android/g/a;->l:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 201
    iget-object v1, p0, Lcom/fanli/android/g/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 301
    iput-boolean v2, p0, Lcom/fanli/android/g/a;->i:Z

    .line 302
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/fanli/android/g/a;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/fanli/android/g/a;->d:Landroid/support/v4/view/PagerTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/fanli/android/g/a;->d:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerTabStrip;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Lcom/fanli/android/g/a;->d:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 306
    iget-object v0, p0, Lcom/fanli/android/g/a;->d:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/PagerTabStrip;->setDrawFullUnderline(Z)V

    .line 307
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/fanli/android/g/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 290
    iget v1, p0, Lcom/fanli/android/g/a;->l:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 291
    iget-object v1, p0, Lcom/fanli/android/g/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/fanli/android/g/a;->i:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/fanli/android/g/a;->d:Landroid/support/v4/view/PagerTabStrip;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 317
    iget-object v0, p0, Lcom/fanli/android/g/a;->d:Landroid/support/v4/view/PagerTabStrip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setDrawFullUnderline(Z)V

    .line 322
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/g/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/fanli/android/g/a;->i:Z

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/fanli/android/g/a;->d:Landroid/support/v4/view/PagerTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setDrawFullUnderline(Z)V

    .line 349
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/fanli/android/g/a;->i:Z

    if-nez v0, :cond_0

    .line 331
    iget-object v1, p0, Lcom/fanli/android/g/a;->f:Landroid/widget/ImageView;

    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x0

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 429
    :goto_0
    :pswitch_0
    iget v1, p0, Lcom/fanli/android/g/a;->m:I

    if-eq v1, v0, :cond_0

    .line 430
    iget-object v1, p0, Lcom/fanli/android/g/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 432
    :cond_0
    return-void

    .line 412
    :pswitch_1
    const/4 v0, 0x1

    .line 413
    goto :goto_0

    .line 415
    :pswitch_2
    const/4 v0, 0x2

    .line 416
    goto :goto_0

    .line 418
    :pswitch_3
    const/4 v0, 0x3

    .line 419
    goto :goto_0

    .line 421
    :pswitch_4
    const/4 v0, 0x4

    .line 422
    goto :goto_0

    .line 424
    :pswitch_5
    const/4 v0, 0x5

    .line 425
    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 448
    iget-object v0, p0, Lcom/fanli/android/g/a;->a:Lcom/fanli/android/g/a$a;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/fanli/android/g/a;->a:Lcom/fanli/android/g/a$a;

    invoke-interface {v0, p1}, Lcom/fanli/android/g/a$a;->a(I)V

    .line 451
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 455
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lcom/fanli/android/g/a;->g(I)V

    .line 460
    iget-object v0, p0, Lcom/fanli/android/g/a;->a:Lcom/fanli/android/g/a$a;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/fanli/android/g/a;->a:Lcom/fanli/android/g/a$a;

    invoke-interface {v0, p1}, Lcom/fanli/android/g/a$a;->b(I)V

    .line 463
    :cond_0
    return-void
.end method
