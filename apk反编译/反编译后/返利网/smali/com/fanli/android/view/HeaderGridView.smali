.class public Lcom/fanli/android/view/HeaderGridView;
.super Landroid/widget/GridView;
.source "HeaderGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/HeaderGridView$1;,
        Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;,
        Lcom/fanli/android/view/HeaderGridView$FullWidthFixedViewLayout;,
        Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HeaderGridView"


# instance fields
.field private mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 61
    invoke-direct {p0}, Lcom/fanli/android/view/HeaderGridView;->initHeaderGridView()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 65
    invoke-direct {p0}, Lcom/fanli/android/view/HeaderGridView;->initHeaderGridView()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 69
    invoke-direct {p0}, Lcom/fanli/android/view/HeaderGridView;->initHeaderGridView()V

    .line 70
    return-void
.end method

.method private initHeaderGridView()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 58
    return-void
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    .local p2, "where":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 158
    .local v2, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 159
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;

    .line 160
    .local v1, "info":Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;
    iget-object v3, v1, Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;->view:Landroid/view/View;

    if-ne v3, p1, :cond_1

    .line 161
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    .end local v1    # "info":Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;
    :cond_0
    return-void

    .line 158
    .restart local v1    # "info":Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 132
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fanli/android/view/HeaderGridView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 133
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "isSelectable"    # Z

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/fanli/android/view/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 103
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;

    if-nez v3, :cond_0

    .line 104
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 107
    :cond_0
    new-instance v2, Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;-><init>(Lcom/fanli/android/view/HeaderGridView$1;)V

    .line 108
    .local v2, "info":Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;
    new-instance v1, Lcom/fanli/android/view/HeaderGridView$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HeaderGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/fanli/android/view/HeaderGridView$FullWidthFixedViewLayout;-><init>(Lcom/fanli/android/view/HeaderGridView;Landroid/content/Context;)V

    .line 109
    .local v1, "fl":Landroid/widget/FrameLayout;
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 110
    iput-object p1, v2, Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;->view:Landroid/view/View;

    .line 111
    iput-object v1, v2, Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 112
    iput-object p2, v2, Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 113
    iput-boolean p3, v2, Lcom/fanli/android/view/HeaderGridView$FixedViewInfo;->isSelectable:Z

    .line 114
    iget-object v3, p0, Lcom/fanli/android/view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    if-eqz v0, :cond_1

    .line 118
    check-cast v0, Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v0}, Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;->notifyDataSetChanged()V

    .line 120
    :cond_1
    return-void
.end method

.method public getHeaderViewCount()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fanli/android/view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 75
    invoke-virtual {p0}, Lcom/fanli/android/view/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 76
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;

    if-eqz v2, :cond_1

    .line 77
    const/4 v1, 0x2

    .line 78
    .local v1, "numColumns":I
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/fanli/android/view/HeaderGridView;->getNumColumns()I

    move-result v1

    .line 81
    :cond_0
    check-cast v0, Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v0, v1}, Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 83
    .end local v1    # "numColumns":I
    :cond_1
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 145
    iget-object v2, p0, Lcom/fanli/android/view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 146
    const/4 v1, 0x0

    .line 147
    .local v1, "result":Z
    invoke-virtual {p0}, Lcom/fanli/android/view/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 148
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    check-cast v0, Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v0, p1}, Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    const/4 v1, 0x1

    .line 151
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v2}, Lcom/fanli/android/view/HeaderGridView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 154
    .end local v1    # "result":Z
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/Adapter;

    .prologue
    .line 40
    check-cast p1, Landroid/widget/ListAdapter;

    .end local p1    # "x0":Landroid/widget/Adapter;
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4
    .param p1, "adapter"    # Landroid/widget/ListAdapter;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v2, p0, Lcom/fanli/android/view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 170
    new-instance v0, Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;

    iget-object v2, p0, Lcom/fanli/android/view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1}, Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 171
    .local v0, "hadapter":Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;
    const/4 v1, 0x2

    .line 172
    .local v1, "numColumns":I
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/fanli/android/view/HeaderGridView;->getNumColumns()I

    move-result v1

    .line 175
    :cond_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 176
    invoke-virtual {v0, v1}, Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 178
    :cond_1
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    .end local v0    # "hadapter":Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;
    .end local v1    # "numColumns":I
    :goto_0
    return-void

    .line 180
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0
    .param p1, "clipChildren"    # Z

    .prologue
    .line 88
    return-void
.end method
