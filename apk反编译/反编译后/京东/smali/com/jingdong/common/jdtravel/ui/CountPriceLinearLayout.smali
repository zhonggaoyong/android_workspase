.class public Lcom/jingdong/common/jdtravel/ui/CountPriceLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CountPriceLinearLayout.java"


# instance fields
.field listener:Lcom/jingdong/common/jdtravel/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/CountPriceLinearLayout;->listener:Lcom/jingdong/common/jdtravel/ui/a;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/CountPriceLinearLayout;->listener:Lcom/jingdong/common/jdtravel/ui/a;

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/ui/a;->a()V

    .line 26
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setListener(Lcom/jingdong/common/jdtravel/ui/a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/CountPriceLinearLayout;->listener:Lcom/jingdong/common/jdtravel/ui/a;

    .line 40
    return-void
.end method
