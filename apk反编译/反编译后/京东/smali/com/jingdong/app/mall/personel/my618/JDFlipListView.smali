.class public Lcom/jingdong/app/mall/personel/my618/JDFlipListView;
.super Landroid/widget/ListView;
.source "JDFlipListView.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/JDFlipListView;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/JDFlipListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/my618/JDFlipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, -0x1

    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 40
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/my618/JDFlipListView;->a:F

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 30
    iget v1, p0, Lcom/jingdong/app/mall/personel/my618/JDFlipListView;->a:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/JDFlipListView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iput v0, p0, Lcom/jingdong/app/mall/personel/my618/JDFlipListView;->a:F

    .line 32
    const/4 v0, 0x0

    goto :goto_1

    .line 36
    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/personel/my618/JDFlipListView;->a:F

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
