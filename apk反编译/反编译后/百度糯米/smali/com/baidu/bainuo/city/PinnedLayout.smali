.class public Lcom/baidu/bainuo/city/PinnedLayout;
.super Landroid/widget/LinearLayout;
.source "PinnedLayout.java"


# instance fields
.field public a:F

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/city/PinnedLayout;->setWillNotDraw(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinnedLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 32
    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/bainuo/city/PinnedLayout;->a:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinnedLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/bainuo/city/PinnedLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 34
    iget-object v1, p0, Lcom/baidu/bainuo/city/PinnedLayout;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    :cond_0
    return-void
.end method
