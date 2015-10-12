.class public Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/host/tab/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->d:I

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/host/tab/view/a;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->c:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->b:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->c:Z

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/tab/view/a;

    iget v2, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->d:I

    invoke-interface {v0, p1, p2, v2}, Lcom/suning/mobile/ebuy/host/tab/view/a;->a(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_0

    :goto_1
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->c:Z

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_1

    :goto_2
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->c:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
