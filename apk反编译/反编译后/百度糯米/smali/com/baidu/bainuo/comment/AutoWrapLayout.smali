.class public Lcom/baidu/bainuo/comment/AutoWrapLayout;
.super Landroid/view/ViewGroup;
.source "AutoWrapLayout.java"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Lcom/baidu/bainuo/comment/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput v1, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->b:I

    .line 24
    iput v1, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->c:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->d:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->e:Z

    .line 31
    iput v1, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->a:I

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->g:Landroid/os/Handler;

    .line 50
    const v0, 0x7f090078

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->b:I

    .line 51
    const v0, 0x7f090079

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->c:I

    .line 52
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->e:Z

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->f:Z

    .line 69
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->requestLayout()V

    .line 70
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/comment/b;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->h:Lcom/baidu/bainuo/comment/b;

    .line 181
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->e:Z

    .line 74
    iput-boolean v0, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->f:Z

    .line 75
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->requestLayout()V

    .line 76
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->getChildCount()I

    move-result v6

    .line 128
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->getPaddingTop()I

    move-result v0

    add-int v4, p3, v0

    .line 129
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->getPaddingLeft()I

    move-result v0

    add-int v5, p2, v0

    .line 130
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->getPaddingRight()I

    move-result v0

    sub-int v7, p4, v0

    .line 133
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x0

    move v2, v0

    move v3, v4

    move v0, v1

    move v1, v5

    :goto_0
    if-lt v2, v6, :cond_3

    .line 164
    :cond_0
    :goto_1
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->f:Z

    if-eqz v0, :cond_2

    .line 165
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->f:Z

    .line 166
    sub-int v0, v3, p3

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->a:I

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->g:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bainuo/comment/a;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/comment/a;-><init>(Lcom/baidu/bainuo/comment/AutoWrapLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    :cond_2
    return-void

    .line 138
    :cond_3
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 141
    if-ne v1, v5, :cond_5

    .line 142
    add-int/2addr v1, v9

    .line 147
    :goto_2
    if-le v1, v7, :cond_4

    .line 148
    add-int v1, v5, v9

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 152
    :cond_4
    iget-boolean v11, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->e:Z

    if-eqz v11, :cond_6

    iget v11, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->d:I

    if-lt v0, v11, :cond_6

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->h:Lcom/baidu/bainuo/comment/b;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->h:Lcom/baidu/bainuo/comment/b;

    invoke-interface {v0}, Lcom/baidu/bainuo/comment/b;->a()V

    goto :goto_1

    .line 144
    :cond_5
    iget v11, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->b:I

    add-int/2addr v11, v9

    add-int/2addr v1, v11

    goto :goto_2

    .line 160
    :cond_6
    iget v3, p0, Lcom/baidu/bainuo/comment/AutoWrapLayout;->c:I

    add-int/2addr v3, v10

    mul-int/2addr v3, v0

    add-int/2addr v3, v10

    add-int/2addr v3, v4

    .line 161
    sub-int v9, v1, v9

    sub-int/2addr v9, p2

    sub-int v10, v3, v10

    sub-int v10, v10, p3

    sub-int v11, v1, p2

    sub-int v12, v3, p3

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    const/16 v1, 0x1f4

    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v2, v5, :cond_2

    .line 83
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v4, v5, :cond_3

    move v1, v2

    .line 85
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->setMeasuredDimension(II)V

    move v0, v3

    .line 87
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 94
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 95
    return-void

    .line 81
    :cond_2
    if-eq v2, v6, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_3
    if-ne v4, v6, :cond_1

    move v1, v2

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
