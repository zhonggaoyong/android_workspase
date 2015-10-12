.class public Lcom/jd/lib/story/adapter/JdGridAdapter;
.super Lcom/jd/lib/story/adapter/AbsAdapter;
.source "JdGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private adapterAble:Lcom/jd/lib/story/adapter/AdapterAble;

.field private isGrayAndWhite:Z

.field private mColumn:I

.field private onItemClickListener:Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemClickListener;

.field private onItemLongClickListener:Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemLongClickListener;

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private rowItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/adapter/JdGridAdapter$GridRowItem;",
            ">;"
        }
    .end annotation
.end field

.field private verDividerResId:I

.field private verDividerWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/jd/lib/story/adapter/AbsAdapter;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mColumn:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->isGrayAndWhite:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->verDividerResId:I

    .line 41
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->verDividerWidth:F

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->rowItems:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$dimen;->lib_story_grid_verdivider_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->verDividerWidth:F

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jd/lib/story/adapter/AdapterAble;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/jd/lib/story/adapter/AbsAdapter;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mColumn:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->isGrayAndWhite:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->verDividerResId:I

    .line 41
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->verDividerWidth:F

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->rowItems:Ljava/util/ArrayList;

    .line 51
    iput-object p2, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mContent:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0, p3}, Lcom/jd/lib/story/adapter/JdGridAdapter;->setAdapterAble(Lcom/jd/lib/story/adapter/AdapterAble;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$dimen;->lib_story_grid_verdivider_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->verDividerWidth:F

    .line 55
    return-void
.end method

.method private reset()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->rowItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->rowItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public addChildView(Landroid/widget/LinearLayout;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/JdGridAdapter;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 221
    :cond_0
    return-object p1

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->rowItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/jd/lib/story/adapter/JdGridAdapter$GridRowItem;

    .line 179
    iget-object v0, v6, Lcom/jd/lib/story/adapter/JdGridAdapter$GridRowItem;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 180
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000

    invoke-direct {v10, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 182
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mColumn:I

    if-ge v7, v0, :cond_0

    .line 183
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 184
    if-nez v0, :cond_3

    .line 186
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {p1, v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v8, v0

    .line 191
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 192
    if-ge v7, v9, :cond_5

    .line 193
    iget-object v0, v6, Lcom/jd/lib/story/adapter/JdGridAdapter$GridRowItem;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 196
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_key_parentView:I

    invoke-virtual {v8, v0, p3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 197
    if-nez v2, :cond_4

    .line 198
    iget-object v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->adapterAble:Lcom/jd/lib/story/adapter/AdapterAble;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mContent:Ljava/util/ArrayList;

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/jd/lib/story/adapter/AdapterAble;->getListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v0

    .line 200
    invoke-virtual {v8, v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->verDividerResId:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mColumn:I

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    .line 202
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 203
    iget v1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->verDividerResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 204
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->verDividerWidth:F

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_2
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    invoke-virtual {v8, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    invoke-virtual {v8, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 182
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 189
    :cond_3
    check-cast v0, Landroid/widget/LinearLayout;

    move-object v8, v0

    goto :goto_1

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->adapterAble:Lcom/jd/lib/story/adapter/AdapterAble;

    iget-object v4, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mContent:Ljava/util/ArrayList;

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/jd/lib/story/adapter/AdapterAble;->getListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/ArrayList;)Landroid/view/View;

    goto :goto_2

    .line 216
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getChildItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->rowItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->rowItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 150
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 156
    if-nez p2, :cond_1

    .line 157
    iget-object v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_new_liner_item:I

    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    :goto_0
    iget-boolean v1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->isGrayAndWhite:Z

    if-eqz v1, :cond_0

    .line 164
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_2

    .line 165
    const/16 v1, 0xef

    const/16 v2, 0xe8

    const/16 v3, 0xdf

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 170
    :cond_0
    :goto_1
    iget v1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->paddingLeft:I

    iget v2, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->paddingTop:I

    iget v3, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->paddingRight:I

    iget v4, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->paddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 171
    invoke-virtual {p0, v0, p1, p3}, Lcom/jd/lib/story/adapter/JdGridAdapter;->addChildView(Landroid/widget/LinearLayout;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 161
    :cond_1
    check-cast p2, Landroid/widget/LinearLayout;

    move-object v0, p2

    goto :goto_0

    .line 167
    :cond_2
    const v1, -0xc1016

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/jd/lib/story/adapter/JdGridAdapter;->reset()V

    .line 77
    iget v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mColumn:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/adapter/JdGridAdapter;->setColumn(I)V

    .line 78
    invoke-super {p0}, Lcom/jd/lib/story/adapter/AbsAdapter;->notifyDataSetChanged()V

    .line 79
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 247
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 248
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 249
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_key_parentView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 250
    iget-object v1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->onItemClickListener:Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemClickListener;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    .line 253
    iget-object v3, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->onItemClickListener:Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemClickListener;

    check-cast v0, Landroid/widget/AdapterView;

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 253
    invoke-interface {v3, v0, v2, v1}, Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 257
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 230
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 231
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 232
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_key_parentView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 233
    iget-object v3, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->onItemLongClickListener:Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemLongClickListener;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/widget/AdapterView;

    if-eqz v3, :cond_0

    .line 236
    iget-object v3, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->onItemLongClickListener:Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemLongClickListener;

    check-cast v0, Landroid/widget/AdapterView;

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 236
    invoke-interface {v3, v0, v2, v1}, Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 239
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setAdapterAble(Lcom/jd/lib/story/adapter/AdapterAble;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->adapterAble:Lcom/jd/lib/story/adapter/AdapterAble;

    .line 72
    return-void
.end method

.method public setColumn(I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 104
    if-gtz p1, :cond_1

    .line 128
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->rowItems:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->rowItems:Ljava/util/ArrayList;

    .line 108
    :cond_2
    iput p1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mColumn:I

    .line 109
    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/JdGridAdapter;->getChildCount()I

    move-result v4

    .line 110
    iget v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mColumn:I

    rem-int v0, v4, v0

    if-nez v0, :cond_4

    .line 112
    iget v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mColumn:I

    div-int v0, v4, v0

    :goto_0
    move v3, v2

    .line 116
    :goto_1
    if-ge v3, v0, :cond_0

    .line 117
    new-instance v5, Lcom/jd/lib/story/adapter/JdGridAdapter$GridRowItem;

    invoke-direct {v5, p0}, Lcom/jd/lib/story/adapter/JdGridAdapter$GridRowItem;-><init>(Lcom/jd/lib/story/adapter/JdGridAdapter;)V

    move v1, v2

    .line 118
    :goto_2
    if-ge v1, p1, :cond_5

    .line 119
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120
    mul-int v7, v3, p1

    add-int/2addr v7, v1

    .line 121
    if-ge v7, v4, :cond_3

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v7, v5, Lcom/jd/lib/story/adapter/JdGridAdapter$GridRowItem;->list:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 114
    :cond_4
    iget v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->mColumn:I

    div-int v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_5
    iget-object v1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->rowItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1
.end method

.method public setGrayAndWhite(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->isGrayAndWhite:Z

    .line 92
    return-void
.end method

.method public setOnItemClickListener(Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->onItemClickListener:Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemClickListener;

    .line 291
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->onItemLongClickListener:Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemLongClickListener;

    .line 296
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->paddingLeft:I

    .line 65
    iput p2, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->paddingTop:I

    .line 66
    iput p3, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->paddingRight:I

    .line 67
    iput p4, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->paddingBottom:I

    .line 68
    return-void
.end method

.method public setVerDividerResId(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->verDividerResId:I

    .line 96
    return-void
.end method

.method public setVerDividerWidth(F)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter;->verDividerWidth:F

    .line 100
    return-void
.end method
