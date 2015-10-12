.class Lcom/suning/mobile/ebuy/memunit/signin/ui/m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/high16 v5, 0x43200000

    const/high16 v4, 0x42480000

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "TEST"

    const-string/jumbo v3, "onFling -  =="

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xb

    :goto_0
    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->n(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->p(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->o(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->p(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->q(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->j(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->isLogin()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->r(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    move v2, v0

    :goto_2
    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->n(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->p(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->s(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->p(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->t(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->j(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    move v0, v1

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->v(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->u(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result v0

    const-string/jumbo v1, "TEST"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSingleTapUp -  pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->v(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/widget/GridView;

    move-result-object v1

    add-int/lit16 v0, v0, 0x1388

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->w(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->n(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "531401"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
