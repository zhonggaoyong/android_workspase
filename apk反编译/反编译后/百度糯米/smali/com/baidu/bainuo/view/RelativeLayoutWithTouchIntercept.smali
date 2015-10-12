.class public Lcom/baidu/bainuo/view/RelativeLayoutWithTouchIntercept;
.super Landroid/widget/RelativeLayout;
.source "RelativeLayoutWithTouchIntercept.java"

# interfaces
.implements Lcom/baidu/bainuo/view/LayoutWithTouchIntercept;


# instance fields
.field private a:Lcom/baidu/bainuo/view/LayoutWithTouchIntercept$OnInterceptTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/bainuo/view/RelativeLayoutWithTouchIntercept;->a:Lcom/baidu/bainuo/view/LayoutWithTouchIntercept$OnInterceptTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/RelativeLayoutWithTouchIntercept;->a:Lcom/baidu/bainuo/view/LayoutWithTouchIntercept$OnInterceptTouchListener;

    invoke-interface {v0, p1}, Lcom/baidu/bainuo/view/LayoutWithTouchIntercept$OnInterceptTouchListener;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setInterceptTouchListener(Lcom/baidu/bainuo/view/LayoutWithTouchIntercept$OnInterceptTouchListener;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/bainuo/view/RelativeLayoutWithTouchIntercept;->a:Lcom/baidu/bainuo/view/LayoutWithTouchIntercept$OnInterceptTouchListener;

    .line 38
    return-void
.end method
