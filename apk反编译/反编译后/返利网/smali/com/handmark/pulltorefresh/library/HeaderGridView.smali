.class public Lcom/handmark/pulltorefresh/library/HeaderGridView;
.super Landroid/widget/GridView;
.source "HeaderGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;,
        Lcom/handmark/pulltorefresh/library/HeaderGridView$FullWidthFixedViewLayout;,
        Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;
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
            "Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 71
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->initHeaderGridView()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 76
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->initHeaderGridView()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 81
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->initHeaderGridView()V

    .line 82
    return-void
.end method

.method private initHeaderGridView()V
    .locals 2

    .prologue
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 67
    :cond_0
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
            "Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    .local p2, "where":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 174
    .local v2, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 181
    :goto_1
    return-void

    .line 175
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;

    .line 176
    .local v1, "info":Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;
    iget-object v3, v1, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;->view:Landroid/view/View;

    if-ne v3, p1, :cond_1

    .line 177
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 174
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 145
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 146
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "isSelectable"    # Z

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 113
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;

    if-nez v3, :cond_0

    .line 114
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 115
    const-string v4, "Cannot add header view to grid -- setAdapter has already been called."

    .line 114
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 118
    :cond_0
    new-instance v2, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;-><init>(Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;)V

    .line 119
    .local v2, "info":Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;
    new-instance v1, Lcom/handmark/pulltorefresh/library/HeaderGridView$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/handmark/pulltorefresh/library/HeaderGridView$FullWidthFixedViewLayout;-><init>(Lcom/handmark/pulltorefresh/library/HeaderGridView;Landroid/content/Context;)V

    .line 120
    .local v1, "fl":Landroid/widget/FrameLayout;
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 121
    iput-object p1, v2, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;->view:Landroid/view/View;

    .line 122
    iput-object v1, v2, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 123
    iput-object p2, v2, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 124
    iput-boolean p3, v2, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;->isSelectable:Z

    .line 125
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    if-eqz v0, :cond_1

    .line 130
    check-cast v0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->notifyDataSetChanged()V

    .line 132
    :cond_1
    return-void
.end method

.method public getHeaderViewCount()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getNumColumns()I
    .locals 4

    .prologue
    .line 199
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 200
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    .line 207
    :goto_0
    return v2

    .line 203
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mNumColumns"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 204
    .local v1, "numColumns":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 205
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 206
    .end local v1    # "numColumns":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x2

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 87
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 88
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->getNumColumns()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 160
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 161
    const/4 v1, 0x0

    .line 162
    .local v1, "result":Z
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 163
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    check-cast v0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    const/4 v1, 0x1

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v2}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 169
    .end local v1    # "result":Z
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 185
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 186
    new-instance v0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 187
    .local v0, "hadapter":Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->getNumColumns()I

    move-result v1

    .line 188
    .local v1, "numColumns":I
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 189
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 191
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    .end local v0    # "hadapter":Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;
    .end local v1    # "numColumns":I
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0
    .param p1, "clipChildren"    # Z

    .prologue
    .line 96
    return-void
.end method
