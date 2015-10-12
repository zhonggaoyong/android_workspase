.class Lcom/suning/mobile/ebuy/search/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/b;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/b;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/b;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;F)F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/b;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->b(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;F)F

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/b;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->b(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)F

    move-result v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/b;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->c(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/b;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->d(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)Lcom/suning/mobile/ebuy/search/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/b;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->d(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)Lcom/suning/mobile/ebuy/search/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/ebuy/search/ui/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    neg-int v2, v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/b;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->d(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)Lcom/suning/mobile/ebuy/search/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/b;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/b;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->d(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)Lcom/suning/mobile/ebuy/search/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/b;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
