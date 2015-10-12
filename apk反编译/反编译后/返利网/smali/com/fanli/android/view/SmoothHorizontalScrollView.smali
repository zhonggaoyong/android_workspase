.class public Lcom/fanli/android/view/SmoothHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SmoothHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/SmoothHorizontalScrollView$CurrentImageChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/fanli/android/view/ImageViewAdapter;

.field private mChildHeight:I

.field private mChildWidth:I

.field private mContainer:Landroid/widget/LinearLayout;

.field private mCountOneScreen:I

.field private mCurrentIndex:I

.field private mFirstView:Landroid/view/View;

.field private mFristIndex:I

.field private mListener:Lcom/fanli/android/view/SmoothHorizontalScrollView$CurrentImageChangeListener;

.field private mScreenWitdh:I

.field private mViewPos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/fanli/android/view/SmoothHorizontalScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mViewPos:Ljava/util/Map;

    .line 70
    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 71
    .local v1, "wm":Landroid/view/WindowManager;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    .local v0, "outMetrics":Landroid/util/DisplayMetrics;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 73
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mScreenWitdh:I

    .line 74
    return-void
.end method


# virtual methods
.method public initDatas(Lcom/fanli/android/view/ImageViewAdapter;)V
    .locals 6
    .param p1, "mAdapter"    # Lcom/fanli/android/view/ImageViewAdapter;

    .prologue
    const/4 v5, 0x0

    .line 160
    iput-object p1, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mAdapter:Lcom/fanli/android/view/ImageViewAdapter;

    .line 161
    invoke-virtual {p0, v5}, Lcom/fanli/android/view/SmoothHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 163
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5, v3, v4}, Lcom/fanli/android/view/ImageViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 164
    .local v1, "view":Landroid/view/View;
    iget-object v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    iget v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mChildWidth:I

    if-nez v3, :cond_0

    iget v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mChildHeight:I

    if-nez v3, :cond_0

    .line 168
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 169
    .local v2, "w":I
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 170
    .local v0, "h":I
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mChildHeight:I

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mChildWidth:I

    .line 174
    iget v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mScreenWitdh:I

    iget v4, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mChildWidth:I

    div-int/2addr v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mScreenWitdh:I

    iget v4, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mChildWidth:I

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    :goto_0
    iput v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mCountOneScreen:I

    .line 177
    .end local v0    # "h":I
    .end local v2    # "w":I
    :cond_0
    iget v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mCountOneScreen:I

    invoke-virtual {p1}, Lcom/fanli/android/view/ImageViewAdapter;->getCount()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/fanli/android/view/ImageViewAdapter;->getCount()I

    move-result v3

    iput v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mCountOneScreen:I

    .line 181
    :cond_1
    iget v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mCountOneScreen:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/view/SmoothHorizontalScrollView;->initFirstScreenChildren(I)V

    .line 182
    return-void

    .line 174
    .restart local v0    # "h":I
    .restart local v2    # "w":I
    :cond_2
    iget v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mScreenWitdh:I

    iget v4, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mChildWidth:I

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0
.end method

.method public initFirstScreenChildren(I)V
    .locals 5
    .param p1, "mCountOneScreen"    # I

    .prologue
    .line 190
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/SmoothHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 191
    iget-object v2, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 192
    iget-object v2, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mViewPos:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 194
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 195
    iget-object v2, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mAdapter:Lcom/fanli/android/view/ImageViewAdapter;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v4}, Lcom/fanli/android/view/ImageViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 196
    .local v1, "view":Landroid/view/View;
    iget-object v2, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    iget-object v2, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mViewPos:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iput v0, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mCurrentIndex:I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mListener:Lcom/fanli/android/view/SmoothHorizontalScrollView$CurrentImageChangeListener;

    if-eqz v2, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/fanli/android/view/SmoothHorizontalScrollView;->notifyCurrentImgChanged()V

    .line 203
    :cond_1
    return-void
.end method

.method protected loadNextImg()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 87
    iget v1, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mCurrentIndex:I

    iget-object v2, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mAdapter:Lcom/fanli/android/view/ImageViewAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/view/ImageViewAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/fanli/android/view/SmoothHorizontalScrollView;->scrollTo(II)V

    .line 92
    iget-object v1, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mViewPos:Ljava/util/Map;

    iget-object v2, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 96
    iget-object v1, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mAdapter:Lcom/fanli/android/view/ImageViewAdapter;

    iget v2, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mCurrentIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mCurrentIndex:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v4}, Lcom/fanli/android/view/ImageViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 97
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    iget-object v1, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mViewPos:Ljava/util/Map;

    iget v2, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mCurrentIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget v1, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mFristIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mFristIndex:I

    .line 103
    iget-object v1, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mListener:Lcom/fanli/android/view/SmoothHorizontalScrollView$CurrentImageChangeListener;

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/fanli/android/view/SmoothHorizontalScrollView;->notifyCurrentImgChanged()V

    goto :goto_0
.end method

.method protected loadPreImg()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 114
    iget v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mFristIndex:I

    if-nez v3, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mCurrentIndex:I

    iget v4, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mCountOneScreen:I

    sub-int v0, v3, v4

    .line 118
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 121
    iget-object v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .line 122
    .local v1, "oldViewPos":I
    iget-object v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mViewPos:Ljava/util/Map;

    iget-object v4, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 126
    iget-object v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mAdapter:Lcom/fanli/android/view/ImageViewAdapter;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v4, v5}, Lcom/fanli/android/view/ImageViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 127
    .local v2, "view":Landroid/view/View;
    iget-object v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mViewPos:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 130
    iget v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mChildWidth:I

    invoke-virtual {p0, v3, v6}, Lcom/fanli/android/view/SmoothHorizontalScrollView;->scrollTo(II)V

    .line 132
    iget v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mCurrentIndex:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mCurrentIndex:I

    .line 133
    iget v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mFristIndex:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mFristIndex:I

    .line 135
    iget-object v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mListener:Lcom/fanli/android/view/SmoothHorizontalScrollView$CurrentImageChangeListener;

    if-eqz v3, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/fanli/android/view/SmoothHorizontalScrollView;->notifyCurrentImgChanged()V

    goto :goto_0
.end method

.method public notifyCurrentImgChanged()V
    .locals 5

    .prologue
    .line 146
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mListener:Lcom/fanli/android/view/SmoothHorizontalScrollView$CurrentImageChangeListener;

    iget v2, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mFristIndex:I

    iget-object v3, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/fanli/android/view/SmoothHorizontalScrollView$CurrentImageChangeListener;->onCurrentImgChanged(ILandroid/view/View;)V

    .line 152
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/SmoothHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 80
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 209
    :pswitch_0
    invoke-virtual {p0}, Lcom/fanli/android/view/SmoothHorizontalScrollView;->getScrollX()I

    move-result v0

    .line 211
    .local v0, "scrollX":I
    iget v1, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mChildWidth:I

    if-lt v0, v1, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/fanli/android/view/SmoothHorizontalScrollView;->loadNextImg()V

    .line 215
    :cond_1
    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/fanli/android/view/SmoothHorizontalScrollView;->loadPreImg()V

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentImageChangeListener(Lcom/fanli/android/view/SmoothHorizontalScrollView$CurrentImageChangeListener;)V
    .locals 0
    .param p1, "mListener"    # Lcom/fanli/android/view/SmoothHorizontalScrollView$CurrentImageChangeListener;

    .prologue
    .line 224
    iput-object p1, p0, Lcom/fanli/android/view/SmoothHorizontalScrollView;->mListener:Lcom/fanli/android/view/SmoothHorizontalScrollView$CurrentImageChangeListener;

    .line 225
    return-void
.end method
