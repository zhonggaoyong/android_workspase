.class public Lcom/suning/mobile/ebuy/store/sound/view/WaveView;
.super Landroid/view/View;


# instance fields
.field private a:Z

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/suning/mobile/ebuy/store/sound/view/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->a:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->b:Ljava/util/LinkedList;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->getWidth()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->getHeight()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/sound/view/a;

    const/high16 v4, 0x40400000

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/store/sound/view/a;->a(Lcom/suning/mobile/ebuy/store/sound/view/a;F)F

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/sound/view/a;->a(Lcom/suning/mobile/ebuy/store/sound/view/a;)F

    move-result v4

    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v1, v2}, Lcom/suning/mobile/ebuy/store/sound/view/a;->a(Lcom/suning/mobile/ebuy/store/sound/view/a;Landroid/graphics/Canvas;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/sound/view/a;

    div-int/lit8 v1, v1, 0x4

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/sound/view/a;->a(Lcom/suning/mobile/ebuy/store/sound/view/a;)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->b:Ljava/util/LinkedList;

    new-instance v1, Lcom/suning/mobile/ebuy/store/sound/view/a;

    const/high16 v2, 0x3f800000

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/store/sound/view/a;-><init>(Lcom/suning/mobile/ebuy/store/sound/view/WaveView;F)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->b:Ljava/util/LinkedList;

    new-instance v1, Lcom/suning/mobile/ebuy/store/sound/view/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/sound/view/a;-><init>(Lcom/suning/mobile/ebuy/store/sound/view/WaveView;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->a:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->a:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/sound/view/WaveView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
