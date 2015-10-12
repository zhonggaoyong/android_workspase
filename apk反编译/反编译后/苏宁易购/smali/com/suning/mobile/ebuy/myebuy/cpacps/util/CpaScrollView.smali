.class public Lcom/suning/mobile/ebuy/myebuy/cpacps/util/CpaScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/myebuy/cpacps/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/myebuy/cpacps/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/util/CpaScrollView;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/util/a;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/util/CpaScrollView;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/util/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/util/CpaScrollView;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/util/a;

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/util/a;->a(Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/util/CpaScrollView;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/util/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/util/CpaScrollView;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/util/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/util/a;->a(Z)V

    goto :goto_0
.end method
