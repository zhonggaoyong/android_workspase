.class public Lcom/baidu/bainuo/view/LinearLayoutWithMaxHeight;
.super Landroid/widget/LinearLayout;
.source "LinearLayoutWithMaxHeight.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/r;->a()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/LinearLayoutWithMaxHeight;->a:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/r;->a()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/LinearLayoutWithMaxHeight;->a:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/r;->a()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/LinearLayoutWithMaxHeight;->a:I

    .line 29
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 36
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/LinearLayoutWithMaxHeight;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/baidu/bainuo/view/LinearLayoutWithMaxHeight;->a:I

    if-le v0, v1, :cond_0

    .line 37
    iget v0, p0, Lcom/baidu/bainuo/view/LinearLayoutWithMaxHeight;->a:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 39
    :cond_0
    return-void
.end method
