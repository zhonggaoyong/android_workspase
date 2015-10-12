.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;
.super Landroid/widget/BaseAdapter;
.source "ChuanSelector.java"


# static fields
.field private static final STATUS_ENABLED:I = 0x1

.field private static final STATUS_NONE:I = 0x0

.field private static final STATUS_SELECTED:I = 0x2

.field private static final sBegin:I = 0x2

.field private static final sEnd:I = 0x8


# instance fields
.field private mChuanStatus:Landroid/util/SparseIntArray;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mMaxChuanNumber:I

.field private mMinChuanNumber:I

.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x2

    .line 132
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 133
    const-string v0, "layout_inflater"

    .line 134
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 136
    iput v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMinChuanNumber:I

    .line 137
    iput v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMaxChuanNumber:I

    .line 140
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    move v0, v1

    .line 141
    :goto_0
    if-gt v0, v3, :cond_0

    .line 143
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 159
    add-int/lit8 v0, p1, 0x2

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSelectedNums()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 313
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 314
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 315
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_1
    return-object v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 166
    if-nez p2, :cond_0

    .line 167
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_widget_chuan_selector_item:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 169
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ViewHolder;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$1;)V

    .line 171
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_match_chuan_item_textview:I

    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ViewHolder;->chuanSelectorTextView:Landroid/widget/TextView;

    .line 173
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 180
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->getItemId(I)J

    move-result-wide v2

    long-to-int v1, v2

    .line 181
    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ViewHolder;->chuanSelectorTextView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4e321"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 186
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    .line 188
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ViewHolder;->chuanSelectorTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 189
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ViewHolder;->chuanSelectorTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$color;->line_dark2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ViewHolder;->chuanSelectorTextView:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_selector_chuan_item_disabled:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 204
    :goto_1
    return-object p2

    .line 176
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ViewHolder;

    goto :goto_0

    .line 192
    :cond_1
    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ViewHolder;->chuanSelectorTextView:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 193
    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ViewHolder;->chuanSelectorTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;

    invoke-virtual {v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lottery/lib/R$color;->text_black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 197
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ViewHolder;->chuanSelectorTextView:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_selector_chuan_item_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ViewHolder;->chuanSelectorTextView:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_selector_chuan_item_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public negationItem(I)V
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 282
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 285
    or-int/lit8 v2, v1, 0x2

    and-int/lit8 v1, v1, 0x2

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    .line 287
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 288
    return-void
.end method

.method public resetAllDisabled()V
    .locals 3

    .prologue
    .line 269
    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMinChuanNumber:I

    .line 270
    const/16 v0, 0x8

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMaxChuanNumber:I

    .line 272
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMinChuanNumber:I

    :goto_0
    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMaxChuanNumber:I

    if-gt v0, v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 274
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    return-void
.end method

.method public resetAllEnabled()V
    .locals 3

    .prologue
    .line 259
    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMinChuanNumber:I

    .line 260
    const/16 v0, 0x8

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMaxChuanNumber:I

    .line 262
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMinChuanNumber:I

    :goto_0
    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMaxChuanNumber:I

    if-gt v0, v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 264
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    return-void
.end method

.method public resetAllUnSelected()V
    .locals 3

    .prologue
    .line 303
    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 305
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    and-int/lit8 v1, v1, -0x3

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    return-void
.end method

.method public setMaxChuanNumber(I)V
    .locals 3

    .prologue
    .line 236
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0x8

    if-le p1, v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMaxChuanNumber:I

    if-ge v0, p1, :cond_2

    .line 241
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMaxChuanNumber:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-gt v0, p1, :cond_4

    .line 242
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 243
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_2
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMaxChuanNumber:I

    if-le v0, p1, :cond_3

    .line 246
    add-int/lit8 v0, p1, 0x1

    :goto_2
    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMaxChuanNumber:I

    if-gt v0, v1, :cond_4

    .line 247
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 248
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 255
    :cond_4
    iput p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMaxChuanNumber:I

    goto :goto_0
.end method

.method public setMinChuanNumber(I)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 210
    const/16 v1, 0x8

    if-le p1, v1, :cond_0

    .line 233
    :goto_0
    return-void

    .line 213
    :cond_0
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 217
    :cond_1
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMinChuanNumber:I

    if-ge v0, p1, :cond_2

    .line 218
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMinChuanNumber:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 219
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 220
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_2
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMinChuanNumber:I

    if-le v0, p1, :cond_3

    move v0, p1

    .line 223
    :goto_2
    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMinChuanNumber:I

    if-ge v0, v1, :cond_4

    .line 224
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 225
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    :cond_4
    iput p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mMinChuanNumber:I

    goto :goto_0
.end method

.method public setSelected(IZ)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 293
    if-eqz p2, :cond_0

    .line 294
    or-int/lit8 v0, v0, 0x2

    .line 299
    :goto_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/ChuanSelector$ChuangSelectorAdapter;->mChuanStatus:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 300
    return-void

    .line 296
    :cond_0
    and-int/lit8 v0, v0, -0x3

    goto :goto_0
.end method
