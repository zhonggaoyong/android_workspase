.class public Lcom/gome/ecmall/home/im/adapter/MessageAdapter$LinkMovementClickMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkMovementClickMethod"
.end annotation


# static fields
.field private static final CLICK_DELAY:J = 0x1f4L

.field private static sInstance:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$LinkMovementClickMethod;


# instance fields
.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1773
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/gome/ecmall/home/im/adapter/MessageAdapter$LinkMovementClickMethod;
    .locals 1

    .prologue
    .line 1821
    sget-object v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$LinkMovementClickMethod;->sInstance:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$LinkMovementClickMethod;

    if-nez v0, :cond_0

    .line 1822
    new-instance v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$LinkMovementClickMethod;

    invoke-direct {v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$LinkMovementClickMethod;-><init>()V

    sput-object v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$LinkMovementClickMethod;->sInstance:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$LinkMovementClickMethod;

    .line 1824
    :cond_0
    sget-object v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$LinkMovementClickMethod;->sInstance:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$LinkMovementClickMethod;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "widget"    # Landroid/widget/TextView;
    .param p2, "buffer"    # Landroid/text/Spannable;
    .param p3, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1781
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1783
    .local v0, "action":I
    const/4 v7, 0x1

    if-eq v0, v7, :cond_0

    if-nez v0, :cond_4

    .line 1785
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v5, v7

    .line 1786
    .local v5, "x":I
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v6, v7

    .line 1788
    .local v6, "y":I
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    .line 1789
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1791
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    add-int/2addr v5, v7

    .line 1792
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v7

    add-int/2addr v6, v7

    .line 1794
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 1795
    .local v1, "layout":Landroid/text/Layout;
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 1796
    .local v2, "line":I
    int-to-float v7, v5

    invoke-virtual {v1, v2, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 1798
    .local v4, "off":I
    const-class v7, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v4, v4, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 1800
    .local v3, "link":[Landroid/text/style/ClickableSpan;
    array-length v7, v3

    if-eqz v7, :cond_3

    .line 1801
    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    .line 1802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$LinkMovementClickMethod;->lastClickTime:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1f4

    cmp-long v7, v8, v10

    if-gez v7, :cond_1

    .line 1803
    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-virtual {v7, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 1812
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 1817
    .end local v1    # "layout":Landroid/text/Layout;
    .end local v2    # "line":I
    .end local v3    # "link":[Landroid/text/style/ClickableSpan;
    .end local v4    # "off":I
    .end local v5    # "x":I
    .end local v6    # "y":I
    :goto_1
    return v7

    .line 1805
    .restart local v1    # "layout":Landroid/text/Layout;
    .restart local v2    # "line":I
    .restart local v3    # "link":[Landroid/text/style/ClickableSpan;
    .restart local v4    # "off":I
    .restart local v5    # "x":I
    .restart local v6    # "y":I
    :cond_2
    if-nez v0, :cond_1

    .line 1806
    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-interface {p2, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-interface {p2, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-static {p2, v7, v8}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$LinkMovementClickMethod;->lastClickTime:J

    goto :goto_0

    .line 1814
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 1817
    .end local v1    # "layout":Landroid/text/Layout;
    .end local v2    # "line":I
    .end local v3    # "link":[Landroid/text/style/ClickableSpan;
    .end local v4    # "off":I
    .end local v5    # "x":I
    .end local v6    # "y":I
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_1
.end method
