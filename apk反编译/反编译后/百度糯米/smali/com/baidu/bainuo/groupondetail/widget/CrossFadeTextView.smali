.class public Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;
.super Landroid/widget/FrameLayout;
.source "CrossFadeTextView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->f:I

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->f:I

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/16 v2, 0x11

    const/16 v7, 0xf

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 40
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->d:Landroid/widget/TextView;

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->addView(Landroid/view/View;)V

    .line 46
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->e:Landroid/widget/TextView;

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    sget-object v0, Lcom/nuomi/b;->l:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 59
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 60
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 61
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 62
    const/4 v5, 0x4

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 63
    const/4 v6, 0x5

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 64
    if-eq v1, v8, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->a:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    if-eq v3, v8, :cond_1

    .line 69
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :cond_1
    if-eq v4, v8, :cond_2

    .line 72
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :cond_2
    if-eq v2, v8, :cond_3

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->b:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->c:I

    and-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 77
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->d:Landroid/widget/TextView;

    int-to-float v2, v5

    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeTextView;->e:Landroid/widget/TextView;

    int-to-float v2, v6

    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    :cond_4
    return-void
.end method
