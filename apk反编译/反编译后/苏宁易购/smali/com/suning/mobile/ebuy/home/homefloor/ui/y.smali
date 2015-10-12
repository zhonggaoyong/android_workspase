.class Lcom/suning/mobile/ebuy/home/homefloor/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field final synthetic j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->a:I

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->b:I

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->c:I

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->d:I

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Lcom/suning/mobile/ebuy/home/homefloor/ui/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v8, 0x3

    const-wide v10, 0x4062c00000000000L

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const-string/jumbo v0, ""

    const-string/jumbo v1, "xxxx6 "

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v5

    :goto_1
    return v2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->b:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->c(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->d(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;I)I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->f:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->u(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->v(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int v4, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v0, v6

    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    move v1, v2

    :cond_0
    const-string/jumbo v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "xxxx v.right() "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v6}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->s(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)[I

    move-result-object v6

    aget v6, v6, v2

    if-le v0, v6, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->s(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)I

    move-result v2

    if-ge v4, v2, :cond_6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    :goto_2
    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->s(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)[I

    move-result-object v4

    aget v4, v4, v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v6}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->t(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)I

    move-result v6

    sub-int/2addr v4, v6

    sget-object v6, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-virtual {v6}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TabWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v4, v6

    if-le v2, v4, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->s(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)[I

    move-result-object v2

    aget v2, v2, v5

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->t(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    sget-object v3, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TabWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v2, v3

    :cond_2
    iput v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->e:I

    iput v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->f:I

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->g:I

    iput v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->h:I

    iput v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->i:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/suning/mobile/ebuy/host/b/a;->a(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Lcom/suning/mobile/ebuy/host/b/a;->a(D)D

    move-result-wide v6

    double-to-int v4, v6

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->c(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->d(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;I)I

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->c:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->d:I

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->s(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)[I

    move-result-object v1

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_4

    iput v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->e:I

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->g:I

    :goto_3
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->e:I

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->f:I

    invoke-direct {v0, v1, p1, v3, v4}, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Landroid/view/View;II)V

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/z;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/z;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/y;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v6, 0x104

    invoke-virtual {v0, v6, v7}, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->setDuration(J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "l"

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->e:I

    invoke-virtual {v0, v1, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;I)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "t"

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->f:I

    invoke-virtual {v0, v1, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->a:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v8, :cond_3

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->b:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v8, :cond_5

    :cond_3
    const-string/jumbo v0, ""

    const-string/jumbo v1, "xxxx3 click"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "12900018"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->startFloorForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->j:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->s(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)[I

    move-result-object v0

    aget v0, v0, v2

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->g:I

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;->e:I

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v0, ""

    const-string/jumbo v1, "xxxx4 touch"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v2, v3

    move v3, v4

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
