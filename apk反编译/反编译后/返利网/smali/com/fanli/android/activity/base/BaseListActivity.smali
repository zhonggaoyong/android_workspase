.class public abstract Lcom/fanli/android/activity/base/BaseListActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "BaseListActivity.java"


# static fields
.field protected static final PAGE_SIZE:I = 0x14


# instance fields
.field protected curPage:I

.field protected emptyString:Ljava/lang/String;

.field private footer:Landroid/view/View;

.field private isReset:Z

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mListView:Landroid/widget/ListView;

.field protected mProgressBar:Landroid/widget/ProgressBar;

.field protected mSubPanel:Landroid/widget/LinearLayout;

.field protected totalPage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/activity/base/BaseListActivity;->curPage:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/activity/base/BaseListActivity;->totalPage:I

    return-void
.end method


# virtual methods
.method protected appendSubPanel(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 115
    return-void
.end method

.method public hideProgressBar()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 189
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    sget v0, Lcom/fanli/android/lib/R$id;->listLoadingBar:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    return-void
.end method

.method public isReset()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/fanli/android/activity/base/BaseListActivity;->isReset:Z

    return v0
.end method

.method protected abstract loadNextPage(Z)V
.end method

.method protected abstract onContentItemClick(I)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 55
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_list_general:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/base/BaseListActivity;->setView(I)V

    .line 59
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseListActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 61
    const v1, 0x102000a

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/base/BaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseListActivity;->mListView:Landroid/widget/ListView;

    .line 62
    sget v1, Lcom/fanli/android/lib/R$id;->emptyView:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/base/BaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    .local v0, "emptyView":Landroid/view/View;
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 65
    sget v1, Lcom/fanli/android/lib/R$id;->listLoadingBar:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/base/BaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->listview_footer:I

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseListActivity;->footer:Landroid/view/View;

    .line 68
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListActivity;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseListActivity;->footer:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v5, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 69
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListActivity;->footer:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget v1, Lcom/fanli/android/lib/R$id;->rectangleProgressBar:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/base/BaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseListActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 73
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListActivity;->mListView:Landroid/widget/ListView;

    new-instance v2, Lcom/fanli/android/activity/base/BaseListActivity$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/base/BaseListActivity$1;-><init>(Lcom/fanli/android/activity/base/BaseListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListActivity;->mListView:Landroid/widget/ListView;

    new-instance v2, Lcom/fanli/android/activity/base/BaseListActivity$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/base/BaseListActivity$2;-><init>(Lcom/fanli/android/activity/base/BaseListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110
    return-void
.end method

.method protected onPageArrive(IZ)V
    .locals 2
    .param p1, "rsltTotal"    # I
    .param p2, "isAppend"    # Z

    .prologue
    .line 118
    if-eqz p2, :cond_1

    .line 119
    iget v0, p0, Lcom/fanli/android/activity/base/BaseListActivity;->curPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/android/activity/base/BaseListActivity;->curPage:I

    .line 123
    :goto_0
    int-to-float v0, p1

    const/high16 v1, 0x41a00000

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/fanli/android/activity/base/BaseListActivity;->totalPage:I

    .line 124
    if-nez p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseListActivity;->showEmptyText()V

    .line 127
    :cond_0
    iget v0, p0, Lcom/fanli/android/activity/base/BaseListActivity;->curPage:I

    iget v1, p0, Lcom/fanli/android/activity/base/BaseListActivity;->totalPage:I

    if-ge v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListActivity;->footer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_1
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/activity/base/BaseListActivity;->curPage:I

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListActivity;->footer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected setEmptyText(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseListActivity;->emptyString:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseListActivity;->showEmptyText()V

    .line 169
    return-void
.end method

.method protected setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    return-void
.end method

.method protected setOnClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/widget/AdapterView$OnItemClickListener;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    return-void
.end method

.method public setReset(Z)V
    .locals 0
    .param p1, "isReset"    # Z

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/fanli/android/activity/base/BaseListActivity;->isReset:Z

    .line 206
    return-void
.end method

.method protected showEmptyText()V
    .locals 3

    .prologue
    .line 154
    sget v2, Lcom/fanli/android/lib/R$id;->emptyView:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/base/BaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 155
    .local v0, "emptyView":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->itemsEmptyListView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    .line 157
    .local v1, "tv":Lcom/fanli/android/view/TangFontTextView;
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseListActivity;->emptyString:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    sget v2, Lcom/fanli/android/lib/R$string;->msg_empty:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(I)V

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseListActivity;->emptyString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public showProgressBar()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 181
    sget v0, Lcom/fanli/android/lib/R$id;->listLoadingBar:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/base/BaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    return-void
.end method
