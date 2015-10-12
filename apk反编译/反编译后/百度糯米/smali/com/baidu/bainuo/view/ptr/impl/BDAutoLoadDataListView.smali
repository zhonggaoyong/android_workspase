.class public Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;
.super Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;
.source "BDAutoLoadDataListView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/AdapterObserverListview;
.implements Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView;
.implements Lcom/baidu/bainuo/view/ptr/AutoPauseLoadImageListView;
.implements Lcom/baidu/bainuo/view/ptr/EasyHeaderFooterListView;
.implements Lcom/baidu/bainuo/view/ptr/MultiClassListView;
.implements Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;


# instance fields
.field private a:Landroid/widget/AbsListView$OnScrollListener;

.field private c:Landroid/widget/ListAdapter;

.field private d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->b()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->b()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setDividerHeight(I)V

    .line 66
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView$1;-><init>(Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;)V

    invoke-super {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 88
    return-void
.end method


# virtual methods
.method public deleteAdapterChangeObserver(Lcom/baidu/bainuo/view/ptr/AdapterObserverListview$AdapterObserver;)V
    .locals 1

    .prologue
    .line 200
    if-nez p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public displayTipView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->displayTipView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Z)V

    .line 162
    :cond_0
    return-void
.end method

.method public getAutoRefreshListAdapter()Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->c:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    return-object v0
.end method

.method public getTipsViewAdapter()Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    return-object v0
.end method

.method public getTipsViewContainer()Lcom/baidu/bainuo/view/ptr/TipsViewContainer;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->getTipsViewContainer()Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideTipView()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->hideTipView()V

    .line 169
    :cond_0
    return-void
.end method

.method public isTipsViewDisplayed()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->isTipsViewDisplayed()Z

    move-result v0

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyAdapterChanged(Landroid/widget/ListAdapter;Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    return-void

    .line 211
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/AdapterObserverListview$AdapterObserver;

    .line 212
    invoke-interface {v0, p1, p2}, Lcom/baidu/bainuo/view/ptr/AdapterObserverListview$AdapterObserver;->onAdapterChanged(Landroid/widget/ListAdapter;Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public registerAdapterChangeObserver(Lcom/baidu/bainuo/view/ptr/AdapterObserverListview$AdapterObserver;)V
    .locals 1

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->e:Ljava/util/List;

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public removeTipView()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->removeTipView()V

    .line 176
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->notifyAdapterChanged(Landroid/widget/ListAdapter;Landroid/widget/ListAdapter;)V

    .line 154
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->c:Landroid/widget/ListAdapter;

    if-ne p1, v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->notifyAdapterChanged(Landroid/widget/ListAdapter;Landroid/widget/ListAdapter;)V

    .line 125
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->c:Landroid/widget/ListAdapter;

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz p1, :cond_1

    .line 128
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    invoke-direct {v0, p1, p0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;-><init>(Landroid/widget/ListAdapter;Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    .line 131
    :cond_1
    invoke-super {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 107
    return-void
.end method

.method public setTipsViewContaniner(Lcom/baidu/bainuo/view/ptr/TipsViewContainer;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->d:Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->setTipsViewContaniner(Lcom/baidu/bainuo/view/ptr/TipsViewContainer;)V

    .line 184
    :cond_0
    return-void
.end method
