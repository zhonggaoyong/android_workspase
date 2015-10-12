.class public Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;
.super Landroid/widget/ScrollView;
.source "ScrollViewNotifyChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/widget/ScrollViewNotifyChange$OnScrollChangeListener;
    }
.end annotation


# instance fields
.field private mOnScrollChangeListener:Lcom/fanli/android/activity/widget/ScrollViewNotifyChange$OnScrollChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public getmOnScrollChangeListener()Lcom/fanli/android/activity/widget/ScrollViewNotifyChange$OnScrollChangeListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;->mOnScrollChangeListener:Lcom/fanli/android/activity/widget/ScrollViewNotifyChange$OnScrollChangeListener;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 5
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 27
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v0, v2, v3

    .line 30
    .local v0, "diff":I
    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;->mOnScrollChangeListener:Lcom/fanli/android/activity/widget/ScrollViewNotifyChange$OnScrollChangeListener;

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;->mOnScrollChangeListener:Lcom/fanli/android/activity/widget/ScrollViewNotifyChange$OnScrollChangeListener;

    invoke-interface {v2}, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange$OnScrollChangeListener;->onHitBottom()V

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 35
    return-void
.end method

.method public setmOnScrollChangeListener(Lcom/fanli/android/activity/widget/ScrollViewNotifyChange$OnScrollChangeListener;)V
    .locals 0
    .param p1, "mOnScrollChangeListener"    # Lcom/fanli/android/activity/widget/ScrollViewNotifyChange$OnScrollChangeListener;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;->mOnScrollChangeListener:Lcom/fanli/android/activity/widget/ScrollViewNotifyChange$OnScrollChangeListener;

    .line 51
    return-void
.end method
