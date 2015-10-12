.class public Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SackOfViewsAdapter.java"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    iput-object v2, p0, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;->a:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;->a:Ljava/util/List;

    .line 62
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    .line 65
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;->a:Ljava/util/List;

    .line 75
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;->a:Ljava/util/List;

    .line 76
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 161
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .prologue
    .line 113
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 146
    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0, p1, p3}, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;->newView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public hasView(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method protected newView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must override newView()!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
