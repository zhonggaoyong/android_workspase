.class public Lcom/suning/mobile/ebuy/view/RelativeLayoutThatDetectsSoftKeyboard;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:I

.field private b:Lcom/suning/mobile/ebuy/view/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/suning/mobile/ebuy/view/RelativeLayoutThatDetectsSoftKeyboard;->a:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    const/16 v6, 0x12c

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/RelativeLayoutThatDetectsSoftKeyboard;->a:I

    if-ge v1, v0, :cond_0

    iput v1, p0, Lcom/suning/mobile/ebuy/view/RelativeLayoutThatDetectsSoftKeyboard;->a:I

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/RelativeLayoutThatDetectsSoftKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/suning/mobile/ebuy/view/RelativeLayoutThatDetectsSoftKeyboard;->a:I

    sub-int/2addr v1, v3

    const-string/jumbo v3, "RESIZE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "min="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";add="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v0, v6, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/RelativeLayoutThatDetectsSoftKeyboard;->b:Lcom/suning/mobile/ebuy/view/an;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/RelativeLayoutThatDetectsSoftKeyboard;->b:Lcom/suning/mobile/ebuy/view/an;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Lcom/suning/mobile/ebuy/view/an;->a(ZI)V

    :cond_1
    if-le v1, v6, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/RelativeLayoutThatDetectsSoftKeyboard;->b:Lcom/suning/mobile/ebuy/view/an;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/RelativeLayoutThatDetectsSoftKeyboard;->b:Lcom/suning/mobile/ebuy/view/an;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/suning/mobile/ebuy/view/an;->a(ZI)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/suning/mobile/ebuy/view/RelativeLayoutThatDetectsSoftKeyboard;->a:I

    const-string/jumbo v0, "KeyBoardHide1"

    const-string/jumbo v1, "KeyBoardHide1"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    sub-int v0, p2, p4

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    const-string/jumbo v0, "KeyBoardHide2"

    const-string/jumbo v1, "KeyBoardHide2"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    return-void
.end method
