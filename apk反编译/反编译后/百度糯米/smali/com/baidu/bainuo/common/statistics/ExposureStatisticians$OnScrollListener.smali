.class public Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;
.super Ljava/lang/Object;
.source "ExposureStatisticians.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:I

.field final synthetic c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iput-object p1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->a:Ljava/lang/ref/WeakReference;

    .line 127
    iput-boolean v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->d:Z

    .line 128
    iput v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->b:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->d:Z

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)Z
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 132
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v7, v0, 0x1

    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 134
    :goto_0
    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 136
    const-class v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 138
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->b:I

    .line 139
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 141
    :cond_0
    :goto_1
    const-class v1, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 145
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    move-object v1, v0

    .line 148
    add-int v0, v2, v7

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->b:I

    sub-int v2, v0, v2

    .line 149
    add-int/lit8 v6, v7, -0x1

    .line 150
    const/4 v0, -0x1

    .line 151
    invoke-virtual {p1, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 152
    const-class v8, Lcom/baidu/bainuo/common/statistics/MultiExposureItem$MultiExposureView;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    move v2, v0

    .line 153
    :goto_2
    if-gez v6, :cond_5

    move v0, v2

    move v2, v3

    move v3, v6

    .line 170
    :goto_3
    if-ltz v3, :cond_2

    if-gez v0, :cond_8

    :cond_2
    move v0, v4

    .line 205
    :goto_4
    return v0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    goto :goto_0

    .line 142
    :cond_4
    check-cast v0, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;

    .line 143
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_1

    .line 155
    :cond_5
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 156
    const-class v8, Lcom/baidu/bainuo/common/statistics/MultiExposureItem$MultiExposureView;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    add-int/lit8 v6, v6, -0x1

    .line 157
    goto :goto_2

    .line 160
    :cond_6
    check-cast v0, Lcom/baidu/bainuo/common/statistics/MultiExposureItem$MultiExposureView;

    .line 159
    invoke-interface {v0}, Lcom/baidu/bainuo/common/statistics/MultiExposureItem$MultiExposureView;->getLastExposureItemIndex()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 162
    if-ltz v0, :cond_7

    .line 166
    add-int/lit8 v2, v3, -0x1

    .line 167
    add-int/lit8 v3, v6, -0x1

    .line 163
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    throw v0

    .line 166
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 167
    add-int/lit8 v6, v6, -0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move v3, v2

    move v2, v0

    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-static {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;)I

    move-result v0

    if-lt v3, v0, :cond_b

    if-ltz v3, :cond_b

    .line 176
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 177
    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 178
    const-class v1, Lcom/baidu/bainuo/tuanlist/a/ad;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 179
    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/ad;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    .line 181
    :cond_9
    iget-object v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-static {v1}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;)I

    move-result v1

    if-eq v3, v1, :cond_a

    const-class v1, Lcom/baidu/bainuo/common/statistics/ExposureItem;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 182
    check-cast v0, Lcom/baidu/bainuo/common/statistics/ExposureItem;

    .line 183
    iget-object v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-interface {v0}, Lcom/baidu/bainuo/common/statistics/ExposureItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    iget-object v2, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-interface {v0}, Lcom/baidu/bainuo/common/statistics/ExposureItem;->getS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->b(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->c(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;I)V

    .line 186
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->d(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->e(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)V

    .line 188
    const-string v0, "exposure"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastExposureItemS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-static {v2}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->b(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 189
    goto/16 :goto_4

    .line 190
    :cond_a
    const-class v1, Lcom/baidu/bainuo/common/statistics/MultiExposureItem;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 191
    check-cast v0, Lcom/baidu/bainuo/common/statistics/MultiExposureItem;

    .line 192
    invoke-interface {v0}, Lcom/baidu/bainuo/common/statistics/MultiExposureItem;->getItemSize()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 193
    iget-object v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/common/statistics/MultiExposureItem;->getItemKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    iget-object v4, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/common/statistics/MultiExposureItem;->getItemS(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->b(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->c(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-interface {v0}, Lcom/baidu/bainuo/common/statistics/MultiExposureItem;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->e(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    iget-object v4, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-interface {v0}, Lcom/baidu/bainuo/common/statistics/MultiExposureItem;->getGroupS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->f(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->d(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;I)V

    .line 198
    const-string v0, "exposure"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "position:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " childIndex"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199
    const-string v2, " visibleItemCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastExposureItemS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-static {v2}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->b(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 200
    const-string v2, " lastExposurePoiS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->c:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-static {v2}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->c(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 201
    goto/16 :goto_4

    :cond_b
    move v0, v4

    .line 205
    goto/16 :goto_4
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->d:Z

    if-nez v0, :cond_0

    .line 211
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->a(Landroid/widget/AbsListView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->d:Z

    .line 213
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 217
    if-eqz p2, :cond_0

    .line 221
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->a(Landroid/widget/AbsListView;)Z

    goto :goto_0
.end method
