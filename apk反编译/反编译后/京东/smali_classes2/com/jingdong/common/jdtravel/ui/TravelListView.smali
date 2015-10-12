.class public Lcom/jingdong/common/jdtravel/ui/TravelListView;
.super Landroid/widget/ListView;
.source "TravelListView.java"


# static fields
.field private static a:I


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Lcom/jingdong/common/jdtravel/ui/ai;

.field private i:Z

.field private j:Z

.field private k:F

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/graphics/drawable/AnimationDrawable;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xa

    sput v0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->i:Z

    .line 77
    iput-boolean v4, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->j:Z

    .line 79
    iput-boolean v4, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->l:Z

    .line 83
    iput-boolean v4, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->o:Z

    .line 426
    iput-boolean v4, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->q:Z

    .line 43
    const-string v0, "TravelListView"

    const-string v1, "create 222"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v4}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->setCacheColorHint(I)V

    const v0, 0x7f030149

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->d:Landroid/view/View;

    const v1, 0x7f070823

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->d:Landroid/view/View;

    const v1, 0x7f070825

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v3, 0x40000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->g:I

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->d:Landroid/view/View;

    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->g:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/jingdong/common/jdtravel/ui/ah;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/ui/ah;-><init>(Lcom/jingdong/common/jdtravel/ui/TravelListView;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->p:Landroid/graphics/drawable/AnimationDrawable;

    iput v4, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    iput-boolean v4, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->i:Z

    .line 45
    return-void

    .line 44
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->i:Z

    .line 77
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->j:Z

    .line 79
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->l:Z

    .line 83
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->o:Z

    .line 426
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->q:Z

    .line 38
    const-string v0, "TravelListView"

    const-string v1, "create 333"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->a:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/ui/TravelListView;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->c:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/ui/TravelListView;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->q:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/ui/TravelListView;Z)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/ui/TravelListView;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->m:I

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const v2, 0x7f080430

    const/4 v3, 0x0

    .line 324
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    packed-switch v0, :pswitch_data_0

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 328
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 334
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->l:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 340
    iput-boolean v3, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->l:Z

    goto :goto_0

    .line 347
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 357
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080438

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 363
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 369
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080431

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->d:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 377
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 384
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->d:Landroid/view/View;

    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->g:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/ui/TravelListView;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/ui/TravelListView;Z)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/ui/TravelListView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->m:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/ui/TravelListView;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->n:I

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/ui/TravelListView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->n:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/ui/TravelListView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->c:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/ui/TravelListView;)Lcom/jingdong/common/jdtravel/ui/ai;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->h:Lcom/jingdong/common/jdtravel/ui/ai;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v6, 0x40400000

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 307
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 209
    :pswitch_0
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->j:Z

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->k:F

    .line 211
    iput-boolean v3, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->j:Z

    goto :goto_0

    .line 217
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 218
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->c:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->j:Z

    if-nez v1, :cond_1

    .line 219
    iput v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->k:F

    .line 220
    iput-boolean v3, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->j:Z

    .line 223
    :cond_1
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 224
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    if-ne v1, v3, :cond_6

    .line 227
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->i:Z

    if-nez v1, :cond_2

    .line 228
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 231
    :cond_2
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->k:F

    sub-float v1, v0, v1

    div-float/2addr v1, v6

    iget v2, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->k:F

    sub-float v1, v0, v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    .line 233
    iput v7, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    .line 234
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b()V

    .line 265
    :cond_3
    :goto_2
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    if-ne v1, v3, :cond_4

    .line 266
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->d:Landroid/view/View;

    iget v2, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->k:F

    sub-float v2, v0, v2

    div-float/2addr v2, v6

    iget v3, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    :cond_4
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    if-ne v1, v7, :cond_0

    .line 273
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->d:Landroid/view/View;

    iget v2, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->k:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    iget v2, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->g:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 237
    :cond_5
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->k:F

    sub-float v1, v0, v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    .line 238
    iput v4, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    .line 239
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b()V

    goto :goto_2

    .line 242
    :cond_6
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    if-ne v1, v7, :cond_8

    .line 245
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->k:F

    sub-float v1, v0, v1

    div-float/2addr v1, v6

    iget v2, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->g:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->k:F

    sub-float v1, v0, v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7

    .line 247
    iput v3, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    .line 248
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b()V

    .line 249
    iput-boolean v3, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->l:Z

    goto :goto_2

    .line 252
    :cond_7
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->k:F

    sub-float v1, v0, v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    .line 253
    iput v4, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    .line 254
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b()V

    goto :goto_2

    .line 257
    :cond_8
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    if-nez v1, :cond_3

    .line 259
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->k:F

    sub-float v1, v0, v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    .line 260
    iput v3, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    .line 261
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b()V

    goto :goto_2

    .line 283
    :pswitch_2
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 284
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    if-ne v0, v3, :cond_a

    .line 286
    iput v4, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    .line 288
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b()V

    .line 297
    :cond_9
    :goto_3
    iput-boolean v4, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->j:Z

    .line 302
    iput-boolean v4, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->l:Z

    goto/16 :goto_0

    .line 291
    :cond_a
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    if-ne v0, v7, :cond_9

    .line 293
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b:I

    .line 294
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b()V

    goto :goto_3

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 499
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 500
    return-void
.end method
