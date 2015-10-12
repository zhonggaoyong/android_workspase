.class public Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/goodsdetail/view/ad;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/goodsdetail/view/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ad;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->c:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->b:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->c:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ad;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ad;->a()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->c:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getChildAt(I)Landroid/view/View;

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

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_0

    :goto_1
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->c:Z

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_1

    :goto_2
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->c:Z

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
