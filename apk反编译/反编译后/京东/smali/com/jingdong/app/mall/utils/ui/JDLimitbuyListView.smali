.class public Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;
.super Landroid/widget/ListView;
.source "JDLimitbuyListView.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 44
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->a:I

    .line 45
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->b:I

    .line 46
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->c:I

    .line 47
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->d:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->a:I

    .line 45
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->b:I

    .line 46
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->c:I

    .line 47
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->d:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->a:I

    .line 45
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->b:I

    .line 46
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->c:I

    .line 47
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->d:I

    .line 31
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->getFirstVisiblePosition()I

    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->e:Landroid/view/View;

    .line 88
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->f:Landroid/widget/LinearLayout;

    .line 89
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->g:Landroid/view/View;

    .line 90
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 54
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->a:I

    .line 55
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->b:I

    .line 56
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->c:I

    .line 57
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->d:I

    .line 81
    :cond_0
    :goto_0
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->a:I

    .line 82
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->b:I

    .line 83
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_0

    .line 59
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->b:I

    sub-int v2, v1, v2

    .line 61
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->e:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_4

    .line 62
    if-lez v2, :cond_2

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->d:I

    sub-int v3, v1, v3

    const/16 v4, 0x12c

    if-gt v3, v4, :cond_3

    :cond_2
    const/16 v3, 0x14

    if-gt v2, v3, :cond_3

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->a()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    if-le v2, v3, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->a()I

    move-result v2

    if-gez v2, :cond_0

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->e:Landroid/view/View;

    const-string v3, "translationY"

    new-array v4, v7, [F

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->e:Landroid/view/View;

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v6

    aput v8, v4, v9

    .line 64
    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v10, v11}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 67
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->e:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->f:Landroid/widget/LinearLayout;

    const-string v3, "translationY"

    new-array v4, v7, [F

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->e:Landroid/view/View;

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v6

    aput v8, v4, v9

    .line 70
    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v10, v11}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 75
    :cond_4
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->e:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    const/16 v3, -0x14

    if-ge v2, v3, :cond_0

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->d:I

    sub-int v2, v1, v2

    const/16 v3, -0x12c

    if-ge v2, v3, :cond_0

    .line 77
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 41
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 42
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 37
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 97
    return-void
.end method
