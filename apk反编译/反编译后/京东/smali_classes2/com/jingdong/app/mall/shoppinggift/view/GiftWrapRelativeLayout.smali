.class public Lcom/jingdong/app/mall/shoppinggift/view/GiftWrapRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "GiftWrapRelativeLayout.java"


# instance fields
.field a:Lcom/jingdong/app/mall/shoppinggift/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/GiftWrapRelativeLayout;->a:Lcom/jingdong/app/mall/shoppinggift/view/b;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/GiftWrapRelativeLayout;->a:Lcom/jingdong/app/mall/shoppinggift/view/b;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shoppinggift/view/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
