.class public Lcom/jingdong/app/mall/appcenter/DragGridView;
.super Landroid/widget/GridView;
.source "DragGridView.java"


# instance fields
.field private a:J

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/os/Vibrator;

.field private l:Landroid/view/WindowManager;

.field private m:Landroid/view/WindowManager$LayoutParams;

.field private n:Landroid/graphics/Bitmap;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/os/Handler;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/appcenter/DragGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->a:J

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->b:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->i:Landroid/view/View;

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->v:Landroid/os/Handler;

    .line 96
    new-instance v0, Lcom/jingdong/app/mall/appcenter/n;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/appcenter/n;-><init>(Lcom/jingdong/app/mall/appcenter/DragGridView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->w:Ljava/lang/Runnable;

    .line 249
    new-instance v0, Lcom/jingdong/app/mall/appcenter/o;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/appcenter/o;-><init>(Lcom/jingdong/app/mall/appcenter/DragGridView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->x:Ljava/lang/Runnable;

    .line 89
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->k:Landroid/os/Vibrator;

    .line 90
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->l:Landroid/view/WindowManager;

    .line 91
    invoke-static {p1}, Lcom/jingdong/app/mall/appcenter/DragGridView;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->s:I

    .line 92
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 316
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    .line 318
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 319
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 320
    if-nez v0, :cond_0

    .line 323
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 325
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 326
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/appcenter/DragGridView;)Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->k:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/appcenter/DragGridView;II)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/appcenter/DragGridView;->pointToPosition(II)I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->h:I

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->g:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/appcenter/DragGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/appcenter/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/appcenter/DragGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/appcenter/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget v1, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->h:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/appcenter/DragGridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/appcenter/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->h:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/appcenter/DragGridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/appcenter/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->h:I

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/appcenter/DragGridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/appcenter/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/appcenter/DragGridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/appcenter/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/appcenter/DragGridView;Landroid/graphics/Bitmap;II)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 24
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->p:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->r:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->o:I

    sub-int v1, p3, v1

    iget v2, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->q:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->s:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x3f0ccccd

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/appcenter/DragGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/appcenter/DragGridView;Z)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/appcenter/DragGridView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/appcenter/DragGridView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/appcenter/DragGridView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->c:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/appcenter/DragGridView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->d:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/appcenter/DragGridView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->f:I

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/appcenter/DragGridView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->u:I

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/appcenter/DragGridView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/appcenter/DragGridView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/appcenter/DragGridView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->t:I

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/appcenter/DragGridView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->e:I

    return v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/appcenter/DragGridView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/app/mall/appcenter/DragGridView;->h:I

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 67
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 68
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 69
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
