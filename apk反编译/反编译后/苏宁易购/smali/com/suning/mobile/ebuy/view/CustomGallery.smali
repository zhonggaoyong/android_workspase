.class public Lcom/suning/mobile/ebuy/view/CustomGallery;
.super Landroid/widget/Gallery;


# instance fields
.field private a:Landroid/content/Context;

.field private b:F

.field private c:F

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/suning/mobile/ebuy/view/q;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->d:Z

    const/16 v0, 0x3c

    iput v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->l:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->m:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->n:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->d:Z

    const/16 v0, 0x3c

    iput v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->l:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->m:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->n:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->d:Z

    const/16 v0, 0x3c

    iput v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->l:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->m:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->n:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/CustomGallery;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->e:I

    return v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/CustomGallery;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/CustomGallery;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/view/CustomGallery;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->q:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/view/CustomGallery;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->g:I

    return v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/view/CustomGallery;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->f:I

    return v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/view/CustomGallery;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->h:I

    return v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/view/CustomGallery;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->i:I

    return v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/view/CustomGallery;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/view/CustomGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/view/CustomGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v6, 0x7f0203de

    const/16 v7, 0x28

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/CustomGallery;->a()V

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->c:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/CustomGallery;->getCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/CustomGallery;->getSelectedItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_2

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->d:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->d:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->c:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-boolean v4, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->d:Z

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->b:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->n:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->p:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->p:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    float-to-int v1, v2

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->e:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->e:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->l:I

    if-le v1, v2, :cond_4

    iget v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->l:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->e:I

    :cond_4
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->j:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->q:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->q:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->e:I

    neg-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->q:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->g:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->q:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->h:I

    iget v3, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->e:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->q:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->i:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->e:I

    if-le v1, v7, :cond_7

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->k:Landroid/widget/ImageView;

    const v2, 0x7f0203df

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->p:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->p:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_8
    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->c:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-boolean v4, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->d:Z

    if-eqz v4, :cond_b

    cmpl-float v4, v2, v3

    if-lez v4, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->b:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_b

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->k:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    new-instance v4, Lcom/suning/mobile/ebuy/view/p;

    invoke-direct {v4, p0}, Lcom/suning/mobile/ebuy/view/p;-><init>(Lcom/suning/mobile/ebuy/view/CustomGallery;)V

    new-array v5, v0, [Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lcom/suning/mobile/ebuy/view/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->o:Lcom/suning/mobile/ebuy/view/q;

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->e:I

    if-le v1, v7, :cond_a

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->o:Lcom/suning/mobile/ebuy/view/q;

    invoke-interface {v1}, Lcom/suning/mobile/ebuy/view/q;->a()V

    :cond_a
    const/high16 v1, 0x40a00000

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    cmpg-float v1, v3, v2

    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->q:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->q:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->g:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->q:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->f:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->q:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->h:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->q:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->i:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->b:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/suning/mobile/ebuy/view/CustomGallery;->c:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
