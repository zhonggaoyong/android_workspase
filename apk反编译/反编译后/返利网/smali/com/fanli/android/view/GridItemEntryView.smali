.class public Lcom/fanli/android/view/GridItemEntryView;
.super Landroid/widget/LinearLayout;
.source "GridItemEntryView.java"


# static fields
.field public static hasPos0Updated:Z


# instance fields
.field private mEntry:Lcom/fanli/android/bean/Entry;

.field private mIconView:Landroid/widget/ImageView;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mTvName:Lcom/fanli/android/view/TangFontTextView;

.field private mTvNew:Lcom/fanli/android/view/TangFontTextView;

.field public position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lcom/fanli/android/view/GridItemEntryView;->initLayout()V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/GridItemEntryView;)Lcom/fanli/android/bean/Entry;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/GridItemEntryView;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/view/GridItemEntryView;->mEntry:Lcom/fanli/android/bean/Entry;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/GridItemEntryView;)Lcom/fanli/android/view/TangFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/GridItemEntryView;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/view/GridItemEntryView;->mTvNew:Lcom/fanli/android/view/TangFontTextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/view/GridItemEntryView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/GridItemEntryView;
    .param p1, "x1"    # Lcom/fanli/android/view/TangFontTextView;
    .param p2, "x2"    # Lcom/fanli/android/bean/Entry;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/GridItemEntryView;->setNewState(Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;Ljava/lang/String;)V

    return-void
.end method

.method private getDefaultBgResid(Lcom/fanli/android/bean/Entry;)I
    .locals 5
    .param p1, "entry"    # Lcom/fanli/android/bean/Entry;

    .prologue
    .line 194
    sget v1, Lcom/fanli/android/lib/R$drawable;->stub:I

    .line 195
    .local v1, "resid":I
    if-nez p1, :cond_0

    move v2, v1

    .line 222
    .end local v1    # "resid":I
    .local v2, "resid":I
    :goto_0
    return v2

    .line 198
    .end local v2    # "resid":I
    .restart local v1    # "resid":I
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/view/GridItemEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 199
    .local v3, "resource":Landroid/content/res/Resources;
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "name":Ljava/lang/String;
    sget v4, Lcom/fanli/android/lib/R$string;->business_super:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 201
    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_business_super:I

    :goto_1
    move v2, v1

    .line 222
    .end local v1    # "resid":I
    .restart local v2    # "resid":I
    goto :goto_0

    .line 202
    .end local v2    # "resid":I
    .restart local v1    # "resid":I
    :cond_1
    sget v4, Lcom/fanli/android/lib/R$string;->business_9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 203
    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_business_9:I

    goto :goto_1

    .line 204
    :cond_2
    sget v4, Lcom/fanli/android/lib/R$string;->business_taobao:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 205
    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_business_tao:I

    goto :goto_1

    .line 206
    :cond_3
    sget v4, Lcom/fanli/android/lib/R$string;->business_card:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 207
    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_business_card:I

    goto :goto_1

    .line 208
    :cond_4
    sget v4, Lcom/fanli/android/lib/R$string;->business_fanligongshe:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 209
    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_business_fanli:I

    goto :goto_1

    .line 210
    :cond_5
    sget v4, Lcom/fanli/android/lib/R$string;->business_shop:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget v4, Lcom/fanli/android/lib/R$string;->mall_brand_shop:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 211
    :cond_6
    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_business_shop:I

    goto :goto_1

    .line 212
    :cond_7
    sget v4, Lcom/fanli/android/lib/R$string;->business_travel:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 213
    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_business_travel:I

    goto :goto_1

    .line 214
    :cond_8
    sget v4, Lcom/fanli/android/lib/R$string;->business_tuan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 215
    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_business_tuan:I

    goto :goto_1

    .line 216
    :cond_9
    sget v4, Lcom/fanli/android/lib/R$string;->business_zhide:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 217
    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_business_zhide:I

    goto/16 :goto_1

    .line 219
    :cond_a
    sget v1, Lcom/fanli/android/lib/R$drawable;->stub:I

    goto/16 :goto_1
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/fanli/android/view/GridItemEntryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/GridItemEntryView;->mInflater:Landroid/view/LayoutInflater;

    .line 52
    iget-object v1, p0, Lcom/fanli/android/view/GridItemEntryView;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->grid_item_entry_view:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    .local v0, "layout":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/GridItemEntryView;->mIconView:Landroid/widget/ImageView;

    .line 54
    sget v1, Lcom/fanli/android/lib/R$id;->tvNew:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/view/GridItemEntryView;->mTvNew:Lcom/fanli/android/view/TangFontTextView;

    .line 55
    sget v1, Lcom/fanli/android/lib/R$id;->tvName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/view/GridItemEntryView;->mTvName:Lcom/fanli/android/view/TangFontTextView;

    .line 57
    new-instance v1, Lcom/fanli/android/view/GridItemEntryView$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/view/GridItemEntryView$1;-><init>(Lcom/fanli/android/view/GridItemEntryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method private setNewState(Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;Ljava/lang/String;)V
    .locals 3
    .param p1, "newView"    # Lcom/fanli/android/view/TangFontTextView;
    .param p2, "entry"    # Lcom/fanli/android/bean/Entry;
    .param p3, "showText"    # Ljava/lang/String;

    .prologue
    .line 173
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 174
    invoke-virtual {p2}, Lcom/fanli/android/bean/Entry;->getInfo_type()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-virtual {p1, p3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0}, Lcom/fanli/android/view/GridItemEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->bg_fav_new_notify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    invoke-virtual {p1}, Lcom/fanli/android/view/TangFontTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 178
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/fanli/android/view/GridItemEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->new_state_text_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    invoke-virtual {p0}, Lcom/fanli/android/view/GridItemEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->new_state_text_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {p2}, Lcom/fanli/android/bean/Entry;->getInfo_type()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/fanli/android/view/GridItemEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->tab_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-virtual {p1}, Lcom/fanli/android/view/TangFontTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/fanli/android/view/GridItemEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->new_state_dot_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 185
    invoke-virtual {p0}, Lcom/fanli/android/view/GridItemEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->new_state_dot_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 186
    invoke-virtual {p0}, Lcom/fanli/android/view/GridItemEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->new_state_dot_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 188
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateNew(Lcom/fanli/android/bean/Entry;Lcom/fanli/android/view/TangFontTextView;)V
    .locals 5
    .param p1, "entry"    # Lcom/fanli/android/bean/Entry;
    .param p2, "newView"    # Lcom/fanli/android/view/TangFontTextView;

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getInfo_url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 127
    new-instance v2, Lcom/fanli/android/view/GridItemEntryView$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/fanli/android/view/GridItemEntryView$2;-><init>(Lcom/fanli/android/view/GridItemEntryView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;)V

    .line 154
    .local v2, "listener":Lcom/fanli/android/asynctask/ITaskListener;
    new-instance v0, Lcom/fanli/android/asynctask/GetEntryStateTask;

    invoke-virtual {p0}, Lcom/fanli/android/view/GridItemEntryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1, v2}, Lcom/fanli/android/asynctask/GetEntryStateTask;-><init>(Landroid/content/Context;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/asynctask/ITaskListener;)V

    .line 155
    .local v0, "getEntryStateTask":Lcom/fanli/android/asynctask/GetEntryStateTask;
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetEntryStateTask;->execute2()Landroid/os/AsyncTask;

    .line 164
    .end local v0    # "getEntryStateTask":Lcom/fanli/android/asynctask/GetEntryStateTask;
    .end local v2    # "listener":Lcom/fanli/android/asynctask/ITaskListener;
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "entry_info_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fanli/android/view/GridItemEntryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "lastInfoText":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, p1, v3}, Lcom/fanli/android/view/GridItemEntryView;->setNewState(Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public updateView(Lcom/fanli/android/bean/Entry;)V
    .locals 7
    .param p1, "entry"    # Lcom/fanli/android/bean/Entry;

    .prologue
    const/4 v5, 0x0

    .line 96
    iput-object p1, p0, Lcom/fanli/android/view/GridItemEntryView;->mEntry:Lcom/fanli/android/bean/Entry;

    .line 97
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-virtual {p0}, Lcom/fanli/android/view/GridItemEntryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 103
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, p0, Lcom/fanli/android/view/GridItemEntryView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/fanli/android/view/GridItemEntryView;->getDefaultBgResid(Lcom/fanli/android/bean/Entry;)I

    move-result v3

    const/4 v4, 0x3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;IIIZ)V

    .line 106
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/view/GridItemEntryView;->mTvName:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget v1, p0, Lcom/fanli/android/view/GridItemEntryView;->position:I

    if-nez v1, :cond_3

    .line 109
    sget-boolean v1, Lcom/fanli/android/view/GridItemEntryView;->hasPos0Updated:Z

    if-nez v1, :cond_0

    .line 112
    const/4 v1, 0x1

    sput-boolean v1, Lcom/fanli/android/view/GridItemEntryView;->hasPos0Updated:Z

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/view/GridItemEntryView;->mTvNew:Lcom/fanli/android/view/TangFontTextView;

    invoke-direct {p0, p1, v1}, Lcom/fanli/android/view/GridItemEntryView;->updateNew(Lcom/fanli/android/bean/Entry;Lcom/fanli/android/view/TangFontTextView;)V

    goto :goto_0
.end method
