.class public Lcom/jd/lottery/lib/ui/common/widget/WinningView;
.super Landroid/widget/LinearLayout;
.source "WinningView.java"


# static fields
.field public static final SHOW_TYPE_FIVE:I = 0x1

.field public static final SHOW_TYPE_TEN:I = 0x2


# instance fields
.field private behindView:Landroid/widget/LinearLayout;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/ui/common/widget/WinningView$WinningData;",
            ">;"
        }
    .end annotation
.end field

.field private frontView:Landroid/widget/LinearLayout;

.field private header:Lcom/jd/lottery/lib/ui/common/widget/WinningItem;

.field private showType:I

.field private start:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iput v1, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->showType:I

    .line 25
    const/16 v0, 0x3f

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->start:I

    .line 32
    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->setOrientation(I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v1, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->showType:I

    .line 25
    const/16 v0, 0x3f

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->start:I

    .line 37
    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->setOrientation(I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput v1, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->showType:I

    .line 25
    const/16 v0, 0x3f

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->start:I

    .line 43
    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->setOrientation(I)V

    .line 44
    return-void
.end method

.method private updateView()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, -0x2

    const/4 v2, 0x5

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->removeAllViews()V

    .line 55
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->header:Lcom/jd/lottery/lib/ui/common/widget/WinningItem;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->header:Lcom/jd/lottery/lib/ui/common/widget/WinningItem;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, v6

    .line 58
    :goto_0
    const/16 v5, 0xb

    if-gt v0, v5, :cond_0

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->header:Lcom/jd/lottery/lib/ui/common/widget/WinningItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->start:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\u671f"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v6}, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->updateView(Ljava/lang/String;Ljava/util/List;Z)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->header:Lcom/jd/lottery/lib/ui/common/widget/WinningItem;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 66
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->frontView:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->frontView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->frontView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->frontView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    move v1, v2

    :goto_1
    move v5, v3

    .line 74
    :goto_2
    if-ge v5, v1, :cond_4

    .line 75
    new-instance v7, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;-><init>(Landroid/content/Context;)V

    .line 76
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->data:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/common/widget/WinningView$WinningData;

    .line 77
    iget-object v8, v0, Lcom/jd/lottery/lib/ui/common/widget/WinningView$WinningData;->issues:Ljava/lang/String;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/common/widget/WinningView$WinningData;->missCount:Ljava/util/List;

    invoke-virtual {v7, v8, v0, v3}, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->updateView(Ljava/lang/String;Ljava/util/List;Z)V

    .line 78
    invoke-virtual {v7}, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->getBallContent()Landroid/view/View;

    move-result-object v8

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_3

    move v0, v4

    :goto_3
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    iget-object v8, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->frontView:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    move v1, v3

    .line 73
    goto :goto_1

    .line 78
    :cond_3
    const v0, -0x777778

    goto :goto_3

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->frontView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->addView(Landroid/view/View;)V

    .line 87
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->behindView:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->behindView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->behindView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    move v1, v0

    :goto_4
    move v5, v3

    .line 94
    :goto_5
    if-ge v5, v1, :cond_8

    .line 95
    new-instance v6, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v7, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->data:Ljava/util/List;

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/common/widget/WinningView$WinningData;

    .line 97
    iget-object v7, v0, Lcom/jd/lottery/lib/ui/common/widget/WinningView$WinningData;->issues:Ljava/lang/String;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/common/widget/WinningView$WinningData;->missCount:Ljava/util/List;

    invoke-virtual {v6, v7, v0, v3}, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->updateView(Ljava/lang/String;Ljava/util/List;Z)V

    .line 98
    invoke-virtual {v6}, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->getBallContent()Landroid/view/View;

    move-result-object v7

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_7

    move v0, v4

    :goto_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    iget-object v7, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->behindView:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_4

    :cond_6
    move v0, v3

    .line 96
    goto :goto_6

    .line 98
    :cond_7
    const v0, -0x777778

    goto :goto_7

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->behindView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->addView(Landroid/view/View;)V

    .line 106
    :cond_9
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHalfHoldHeight()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->behindView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getHeaderHeight()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->header:Lcom/jd/lottery/lib/ui/common/widget/WinningItem;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getShowType()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->showType:I

    return v0
.end method

.method public setShowType(I)V
    .locals 2

    .prologue
    .line 109
    iput p1, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->showType:I

    .line 110
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->showType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->frontView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->showType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->frontView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public updateView(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/ui/common/widget/WinningView$WinningData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->data:Ljava/util/List;

    .line 48
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->updateView()V

    .line 49
    return-void
.end method
