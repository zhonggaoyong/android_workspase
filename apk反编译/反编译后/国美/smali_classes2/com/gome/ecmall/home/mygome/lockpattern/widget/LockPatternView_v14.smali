.class public Lcom/gome/ecmall/home/mygome/lockpattern/widget/LockPatternView_v14;
.super Lcom/gome/ecmall/home/mygome/lockpattern/widget/LockPatternView;
.source "LockPatternView_v14.java"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gome/ecmall/home/mygome/lockpattern/widget/LockPatternView_v14;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/home/mygome/lockpattern/widget/LockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/lockpattern/widget/LockPatternView_v14;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/lockpattern/widget/LockPatternView_v14;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    return-void

    .line 44
    :cond_0
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 51
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/lockpattern/widget/LockPatternView_v14;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 54
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/mygome/lockpattern/widget/LockPatternView_v14;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 69
    .end local v0    # "action":I
    :cond_0
    invoke-super {p0, p1}, Lcom/gome/ecmall/home/mygome/lockpattern/widget/LockPatternView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 56
    .restart local v0    # "action":I
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
