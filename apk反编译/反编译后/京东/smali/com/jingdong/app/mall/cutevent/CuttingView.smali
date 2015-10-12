.class public Lcom/jingdong/app/mall/cutevent/CuttingView;
.super Landroid/view/SurfaceView;
.source "CuttingView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field a:Landroid/view/SurfaceHolder;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/utils/a/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field e:Landroid/content/Context;

.field f:Lcom/jingdong/app/mall/utils/a/b;

.field g:I

.field h:I

.field i:Ljava/lang/Thread;

.field j:Landroid/os/Handler;

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->k:I

    .line 36
    iput v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->g:I

    .line 37
    iput v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->h:I

    .line 43
    iput-boolean v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->l:Z

    .line 44
    iput v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->m:I

    .line 45
    iput v4, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->n:I

    .line 46
    iput v4, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->o:I

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->j:Landroid/os/Handler;

    .line 93
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->e:Landroid/content/Context;

    .line 94
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->a:Landroid/view/SurfaceHolder;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/cutevent/CuttingView;->setZOrderOnTop(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/cutevent/CuttingView;->setFocusable(Z)V

    new-instance v0, Lcom/jingdong/app/mall/utils/a/b;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/jingdong/app/mall/utils/a/b;-><init>(IIII)V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->f:Lcom/jingdong/app/mall/utils/a/b;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jingdong/app/mall/cutevent/ab;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/ab;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->i:Ljava/lang/Thread;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/cutevent/CuttingView;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/cutevent/CuttingView;Z)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/cutevent/CuttingView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->m:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/cutevent/CuttingView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->k:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->l:Z

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->i:Ljava/lang/Thread;

    .line 89
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->m:I

    .line 70
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 149
    iget-boolean v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->l:Z

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 155
    packed-switch v2, :pswitch_data_0

    .line 194
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 157
    :pswitch_0
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    monitor-enter v1

    .line 158
    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->n:I

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->o:I

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162
    :pswitch_1
    iget v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->h:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 168
    iget v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->n:I

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->o:I

    if-eq v2, v3, :cond_1

    .line 170
    iget-boolean v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->l:Z

    if-nez v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->f:Lcom/jingdong/app/mall/utils/a/b;

    float-to-int v3, v0

    float-to-int v4, v1

    iget v5, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->n:I

    iget v6, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->o:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/jingdong/app/mall/utils/a/b;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    iget v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->k:I

    .line 179
    :cond_1
    float-to-int v2, v0

    iput v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->n:I

    .line 180
    float-to-int v2, v1

    iput v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->o:I

    .line 181
    new-instance v2, Lcom/jingdong/app/mall/utils/a/a;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Lcom/jingdong/app/mall/utils/a/a;-><init>(II)V

    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :pswitch_2
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    monitor-enter v1

    .line 187
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->n:I

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->o:I

    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
