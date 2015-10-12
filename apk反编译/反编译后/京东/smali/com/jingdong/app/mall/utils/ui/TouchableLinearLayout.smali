.class public Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "TouchableLinearLayout.java"


# instance fields
.field private isTouchable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;->isTouchable:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;->isTouchable:Z

    .line 23
    return-void
.end method


# virtual methods
.method public isTouchable()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;->isTouchable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;->isTouchable:Z

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTouchable(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;->isTouchable:Z

    .line 31
    return-void
.end method
