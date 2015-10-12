.class public Lcom/baidu/bainuo/city/PinHeadListView;
.super Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;
.source "PinHeadListView.java"


# instance fields
.field public a:F

.field private c:Landroid/view/View;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/baidu/bainuo/city/PinHeadListView;->c:Landroid/view/View;

    .line 27
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinHeadListView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 34
    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/bainuo/city/PinHeadListView;->a:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinHeadListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/bainuo/city/PinHeadListView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 36
    iget-object v1, p0, Lcom/baidu/bainuo/city/PinHeadListView;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->onMeasure(II)V

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/city/PinHeadListView;->d:I

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/city/PinHeadListView;->e:I

    .line 63
    return-void
.end method
