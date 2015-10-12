.class public Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;
.super Landroid/widget/ListView;
.source "SectionIndexerListView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lcom/jingdong/common/jdtravel/citylist/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->c:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->c:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->c:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->g:Lcom/jingdong/common/jdtravel/citylist/ad;

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/ad;->getCount()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 137
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->d:Z

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v0, p1}, Lcom/jingdong/common/jdtravel/citylist/ad;->getSectionForPosition(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/citylist/ad;->getPositionForSection(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 144
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->g:Lcom/jingdong/common/jdtravel/citylist/ad;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->b:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, Lcom/jingdong/common/jdtravel/citylist/ad;->a(Landroid/view/View;I)V

    .line 145
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->b:Landroid/view/View;

    iget v3, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->f:I

    iget v4, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->e:I

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 148
    :cond_5
    iput-boolean v2, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->d:Z

    goto :goto_0

    .line 153
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 156
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 159
    if-ge v0, v3, :cond_7

    .line 160
    sub-int/2addr v0, v3

    .line 164
    :goto_2
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->g:Lcom/jingdong/common/jdtravel/citylist/ad;

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->b:Landroid/view/View;

    invoke-virtual {v3, v4, p1}, Lcom/jingdong/common/jdtravel/citylist/ad;->a(Landroid/view/View;I)V

    .line 168
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-eq v3, v0, :cond_6

    .line 169
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->b:Landroid/view/View;

    iget v4, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->f:I

    iget v5, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->e:I

    add-int/2addr v5, v0

    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 172
    :cond_6
    iput-boolean v2, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->d:Z

    goto :goto_0

    :cond_7
    move v0, v1

    .line 163
    goto :goto_2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->d:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 70
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 75
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->g:Lcom/jingdong/common/jdtravel/citylist/ad;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->g:Lcom/jingdong/common/jdtravel/citylist/ad;

    return-object v0
.end method

.method public isFastScrollEnabled()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->c:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 57
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->b:Landroid/view/View;

    iget v1, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->f:I

    iget v2, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->e:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 59
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->a(I)V

    .line 62
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 47
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->measureChild(Landroid/view/View;II)V

    .line 49
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->e:I

    .line 50
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->f:I

    .line 52
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 182
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 79
    instance-of v0, p1, Lcom/jingdong/common/jdtravel/citylist/ad;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must use adapter of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/jdtravel/citylist/ad;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->g:Lcom/jingdong/common/jdtravel/citylist/ad;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/ad;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->g:Lcom/jingdong/common/jdtravel/citylist/ad;

    .line 88
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->g:Lcom/jingdong/common/jdtravel/citylist/ad;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 89
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 192
    return-void
.end method
