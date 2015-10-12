.class public Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "GridViewWithHeaderAndFooter.java"


# static fields
.field public static DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "grid-view-with-header-and-footer"


# instance fields
.field private mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNumColumns:I

.field private mRowHeight:I

.field private mViewForMeasureRowHeight:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 62
    iput v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mNumColumns:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 64
    iput v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 75
    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mNumColumns:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 64
    iput v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 80
    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    iput v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mNumColumns:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 64
    iput v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 85
    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    .line 86
    return-void
.end method

.method private getColumnWidthCompatible()I
    .locals 2

    .prologue
    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 277
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    .line 282
    :goto_0
    return v0

    .line 280
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mColumnWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 285
    :catch_1
    move-exception v0

    .line 286
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getNumColumnsCompatible()I
    .locals 2

    .prologue
    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 260
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    .line 268
    :goto_0
    return v0

    .line 263
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mNumColumns"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 264
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mNumColumns:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 268
    iget v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mNumColumns:I

    goto :goto_0

    .line 270
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not determine the mNumColumns for this API platform, please call setNumColumns to set it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initHeaderGridView()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 249
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 250
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;

    .line 251
    iget-object v0, v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 252
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 256
    :cond_0
    return-void

    .line 249
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 169
    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    if-nez v1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 180
    new-instance v2, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;-><init>(Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$1;)V

    .line 181
    new-instance v3, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;-><init>(Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    .line 183
    if-eqz v1, :cond_1

    .line 184
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 188
    iput-object p1, v2, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    .line 189
    iput-object v3, v2, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 190
    iput-object p2, v2, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->data:Ljava/lang/Object;

    .line 191
    iput-boolean p3, v2, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    .line 192
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    if-eqz v0, :cond_2

    .line 195
    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->notifyDataSetChanged()V

    .line 197
    :cond_2
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 124
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    if-nez v1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 147
    new-instance v2, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;-><init>(Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$1;)V

    .line 148
    new-instance v3, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;-><init>(Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    .line 150
    if-eqz v1, :cond_1

    .line 151
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 155
    iput-object p1, v2, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    .line 156
    iput-object v3, v2, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 157
    iput-object p2, v2, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->data:Ljava/lang/Object;

    .line 158
    iput-boolean p3, v2, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    .line 159
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    if-eqz v0, :cond_2

    .line 163
    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->notifyDataSetChanged()V

    .line 165
    :cond_2
    return-void
.end method

.method public getFooterViewCount()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getRowHeight()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 302
    iget v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mRowHeight:I

    if-lez v0, :cond_0

    .line 303
    iget v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 326
    :goto_0
    return v0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 306
    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v2

    .line 309
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    :cond_1
    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_2
    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getColumnWidthCompatible()I

    move-result v3

    .line 313
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v4, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v2, v4

    iget-object v4, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    invoke-interface {v0, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 315
    if-nez v0, :cond_3

    .line 316
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 317
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    :cond_3
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v4, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 319
    invoke-static {v1, v5, v4}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v1

    .line 321
    const/high16 v4, 0x40000000

    .line 322
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 321
    invoke-static {v3, v5, v0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v0

    .line 323
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 324
    iput-object v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 325
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 326
    iget v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mRowHeight:I

    goto :goto_0
.end method

.method public invalidateRowHeight()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 299
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 295
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 91
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 93
    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 94
    check-cast v1, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setRowHeight(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    invoke-virtual {v0, p1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->removeFooter(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const/4 v0, 0x1

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 244
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    invoke-virtual {v0, p1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    const/4 v0, 0x1

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 224
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 350
    :cond_0
    new-instance v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 351
    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v1

    .line 352
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 353
    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setRowHeight(I)V

    .line 356
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 110
    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .prologue
    .line 394
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 395
    iput p1, p0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->mNumColumns:I

    .line 396
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    if-eqz v1, :cond_0

    .line 398
    check-cast v0, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    invoke-virtual {v0, p1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 400
    :cond_0
    return-void
.end method

.method public tryToScrollToBottomSmoothly()V
    .locals 3

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 331
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 332
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->smoothScrollToPositionFromTop(II)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->setSelection(I)V

    goto :goto_0
.end method

.method public tryToScrollToBottomSmoothly(I)V
    .locals 3

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 341
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->smoothScrollToPositionFromTop(III)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->setSelection(I)V

    goto :goto_0
.end method
