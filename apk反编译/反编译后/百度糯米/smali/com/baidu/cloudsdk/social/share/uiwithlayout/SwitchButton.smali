.class public Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;
.super Landroid/widget/CheckBox;


# instance fields
.field private A:Z

.field private B:Lcom/baidu/cloudsdk/social/share/uiwithlayout/k;

.field private C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private E:Z

.field private final F:F

.field private G:F

.field private H:F

.field private I:F

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/PorterDuffXfermode;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private final w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006c

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/16 v0, 0xff

    const/high16 v5, 0x43af0000

    const/high16 v4, 0x40000000

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->w:I

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->x:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->y:Z

    iput v5, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->F:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->u:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->v:I

    const-string v1, "bdsocialshare_switch_background"

    invoke-static {p1, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->c:Landroid/graphics/Bitmap;

    const-string v1, "bdsocialshare_switch_round"

    invoke-static {p1, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->e:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->f:Landroid/graphics/Bitmap;

    const-string v1, "bdsocialshare_switch_frame"

    invoke-static {p1, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->g:Landroid/graphics/Bitmap;

    const-string v1, "bdsocialshare_switch_mask"

    invoke-static {p1, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->s:F

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->q:F

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->r:F

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->q:F

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->s:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->p:F

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->s:F

    div-float/2addr v0, v4

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->o:F

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->o:F

    :goto_0
    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->n:F

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->n:F

    invoke-direct {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->m:F

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->G:F

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->j:Landroid/graphics/PorterDuffXfermode;

    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->p:F

    goto :goto_0
.end method

.method private a(F)F
    .locals 2

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->s:F

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    return v0
.end method

.method private a(Z)V
    .locals 4

    new-instance v0, Lcom/au;

    invoke-direct {v0, p0, p1}, Lcom/au;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;Z)V

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->E:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->H:F

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->I:F

    const/high16 v2, 0x41800000

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a0000

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->H:F

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->H:F

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->p:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iput-boolean v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->E:Z

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->p:F

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->H:F

    invoke-direct {p0, v3}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->a(Z)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->H:F

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->n:F

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->n:F

    invoke-direct {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->m:F

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->invalidate()V

    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->H:F

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->o:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iput-boolean v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->E:Z

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->o:F

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->H:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->a(Z)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->E:Z

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->G:F

    :goto_0
    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->I:F

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->n:F

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->H:F

    new-instance v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/l;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;B)V

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/l;->run()V

    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->G:F

    neg-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->y:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->x:I

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->j:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->m:F

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->m:F

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->q:F

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->r:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->l:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->k:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->invalidate()V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->isEnabled()Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->b:Landroid/view/ViewParent;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->b:Landroid/view/ViewParent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->b:Landroid/view/ViewParent;

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iput v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->l:F

    iput v4, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->k:F

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->d:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->y:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->o:F

    :goto_1
    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->t:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->p:F

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    iget v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->l:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->n:F

    iget v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->n:F

    iget v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->p:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->p:F

    iput v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->n:F

    :cond_3
    iget v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->n:F

    iget v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->o:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->o:F

    iput v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->n:F

    :cond_4
    iget v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->n:F

    iget v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->o:F

    iget v4, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->p:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    iget v4, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->p:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    :goto_2
    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->A:Z

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->n:F

    invoke-direct {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->m:F

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v2, v8

    long-to-float v0, v2

    iget v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->v:I

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_7

    iget v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->v:I

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_7

    iget v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->u:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->B:Lcom/baidu/cloudsdk/social/share/uiwithlayout/k;

    if-nez v0, :cond_6

    new-instance v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/k;

    invoke-direct {v0, p0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/k;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;B)V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->B:Lcom/baidu/cloudsdk/social/share/uiwithlayout/k;

    :cond_6
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->B:Lcom/baidu/cloudsdk/social/share/uiwithlayout/k;

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->performClick()Z

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->A:Z

    invoke-direct {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->b(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performClick()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->y:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->b(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->y:Z

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->o:F

    :goto_0
    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->n:F

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->n:F

    invoke-direct {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->m:F

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->invalidate()V

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->z:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->p:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->z:Z

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->y:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->y:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->z:Z

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->x:I

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void

    :cond_0
    const/16 v0, 0x7f

    goto :goto_0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
