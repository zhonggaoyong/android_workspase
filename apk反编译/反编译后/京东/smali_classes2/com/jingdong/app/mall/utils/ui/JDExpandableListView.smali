.class public Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "JDExpandableListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/ui/f;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->f:I

    .line 24
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->f:I

    .line 19
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->a()V

    .line 20
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 114
    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 115
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->a:Lcom/jingdong/app/mall/utils/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->a:Lcom/jingdong/app/mall/utils/ui/f;

    check-cast v0, Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->a:Lcom/jingdong/app/mall/utils/ui/f;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/f;->a()I

    move-result v0

    .line 247
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 249
    :pswitch_1
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->c:Z

    goto :goto_0

    .line 252
    :pswitch_2
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->c:Z

    goto :goto_0

    .line 257
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->b:Landroid/view/View;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->d:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->e:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 263
    :cond_2
    iput-boolean v5, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->c:Z

    goto :goto_0

    .line 269
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 273
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 279
    if-ge v0, v2, :cond_4

    .line 280
    sub-int/2addr v0, v2

    .line 284
    :goto_1
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 290
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->b:Landroid/view/View;

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->d:I

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->e:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 293
    :cond_3
    iput-boolean v5, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->c:Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 283
    goto :goto_1

    .line 247
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 304
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 305
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->c:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 309
    :cond_0
    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 223
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ExpandableListView;->onLayout(ZIIII)V

    .line 224
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 226
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->a:Lcom/jingdong/app/mall/utils/ui/f;

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->a:Lcom/jingdong/app/mall/utils/ui/f;

    invoke-interface {v1}, Lcom/jingdong/app/mall/utils/ui/f;->a()I

    move-result v1

    .line 229
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 230
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->f:I

    .line 231
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->b:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->d:I

    iget v6, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->e:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 234
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->measureChild(Landroid/view/View;II)V

    .line 209
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->d:I

    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->e:I

    .line 212
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 314
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 315
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 316
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 317
    invoke-direct {p0, v2, v0}, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 180
    check-cast p1, Lcom/jingdong/app/mall/utils/ui/f;

    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/JDExpandableListView;->a:Lcom/jingdong/app/mall/utils/ui/f;

    .line 181
    return-void
.end method
