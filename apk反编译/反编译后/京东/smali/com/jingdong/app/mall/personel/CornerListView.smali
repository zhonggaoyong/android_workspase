.class public Lcom/jingdong/app/mall/personel/CornerListView;
.super Landroid/widget/ListView;
.source "CornerListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x7f02098e

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 49
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/personel/CornerListView;->pointToPosition(II)I

    move-result v0

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/CornerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 39
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/CornerListView;->setSelector(I)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/CornerListView;->setSelector(I)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/CornerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 44
    const v0, 0x7f02098f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CornerListView;->setSelector(I)V

    goto :goto_0

    .line 46
    :cond_3
    const v0, 0x7f020990

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CornerListView;->setSelector(I)V

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
