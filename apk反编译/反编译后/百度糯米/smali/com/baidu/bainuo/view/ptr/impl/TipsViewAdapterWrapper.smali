.class public Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;
.super Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;
.source "TipsViewAdapterWrapper.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

.field private e:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListAdapter;Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;-><init>(Landroid/widget/ListAdapter;)V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->c:Ljava/lang/ref/WeakReference;

    .line 49
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    .line 181
    if-nez v0, :cond_0

    .line 191
    :goto_0
    return v1

    .line 185
    :cond_0
    iget-object v2, v0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    :goto_1
    move v4, v1

    move v3, v1

    .line 187
    :goto_2
    if-lt v4, v2, :cond_2

    move v1, v3

    .line 191
    goto :goto_0

    .line 185
    :cond_1
    iget-object v2, v0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    .line 188
    :cond_2
    iget-object v1, v0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v3, v1

    .line 187
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;)I
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->a()I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 159
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 158
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 162
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->a()I

    move-result v3

    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sub-int/2addr v0, v3

    .line 165
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper$1;-><init>(Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    return-void

    .line 163
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 204
    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public displayTipView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Z)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->b()Landroid/content/Context;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    if-nez v1, :cond_1

    .line 58
    new-instance v1, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    .line 61
    :cond_1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->d:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 62
    iput-object p2, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->e:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    .line 63
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->d:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->d:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-eq v0, v1, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->d:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->d:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-eq v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 104
    invoke-super {p0}, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;->getViewTypeCount()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->d:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->getViewTypeId()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getTipsViewContainer()Lcom/baidu/bainuo/view/ptr/TipsViewContainer;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->d:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->d:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-eq v1, v2, :cond_3

    if-nez p1, :cond_3

    .line 126
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->b()Landroid/content/Context;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->d:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->e:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    invoke-interface {v0, v1, v2, p3}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer;->getTipView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->f:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->f:Landroid/view/View;

    .line 135
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->a(Landroid/view/View;)V

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 149
    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150
    sget-object v1, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->a:Ljava/lang/String;

    const-string v2, "the method getView() return null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 154
    :cond_2
    return-object v0

    .line 140
    :cond_3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->b()Landroid/content/Context;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    invoke-super {p0}, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;->getViewTypeCount()I

    move-result v0

    .line 118
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    if-nez v1, :cond_1

    .line 116
    new-instance v1, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    .line 118
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;->getViewTypeCount()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    invoke-interface {v1}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public hideTipView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->d:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer;->releaseTipView(Landroid/view/View;Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 71
    :cond_0
    iput-object v3, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->d:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 72
    iput-object v3, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->f:Landroid/view/View;

    .line 73
    iput-object v3, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->e:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    .line 74
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->notifyDataSetChanged()V

    .line 75
    return-void
.end method

.method public isTipsViewDisplayed()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->d:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeTipView()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->hideTipView()V

    .line 80
    return-void
.end method

.method public setTipsViewContaniner(Lcom/baidu/bainuo/view/ptr/TipsViewContainer;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->a:Ljava/lang/String;

    const-string v1, "Illegal state: tipsViewContainer has been setup,can not replace!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    goto :goto_0
.end method
