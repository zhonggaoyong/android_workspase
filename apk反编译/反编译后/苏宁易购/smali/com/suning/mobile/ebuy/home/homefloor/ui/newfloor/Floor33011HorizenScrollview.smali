.class public Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field public a:Landroid/view/View;

.field b:F

.field c:F

.field d:Z

.field public e:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->e:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/a;

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->a:Landroid/view/View;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->b:F

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->c:F

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->d:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->c:F

    iput v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->b:F

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->d:Z

    goto :goto_0

    :pswitch_2
    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->d:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->a()Z

    move-result v2

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->c:F

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "moveViewVisible: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " moveToLeft: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->e:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/a;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/a;->a()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
