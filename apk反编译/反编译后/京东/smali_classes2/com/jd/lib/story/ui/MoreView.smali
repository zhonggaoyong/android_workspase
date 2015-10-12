.class public Lcom/jd/lib/story/ui/MoreView;
.super Landroid/widget/LinearLayout;
.source "MoreView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MoreView"

.field public static final TYPE_FAILED:I = 0x2

.field public static final TYPE_HIDE:I = 0x5

.field public static final TYPE_LOADING:I = 0x1

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_NO_DATA:I = 0x4

.field public static final TYPE_PULL_2_REFRESH:I = 0x3

.field public static final TYPE_SHOW:I = 0x6


# instance fields
.field private mClickListener:Landroid/view/View$OnClickListener;

.field protected mContentLayout:Landroid/widget/RelativeLayout;

.field protected mContext:Landroid/content/Context;

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mLastType:I

.field protected mStrFailed:Ljava/lang/String;

.field protected mStrLoading:Ljava/lang/String;

.field protected mStrNoData:Ljava/lang/String;

.field protected mStrNormal:Ljava/lang/String;

.field private mType:I

.field protected viewHolder:Lcom/jd/lib/story/ui/MoreView$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lib/story/ui/MoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lib/story/ui/MoreView;->mType:I

    .line 46
    iget v0, p0, Lcom/jd/lib/story/ui/MoreView;->mType:I

    iput v0, p0, Lcom/jd/lib/story/ui/MoreView;->mLastType:I

    .line 64
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/ui/MoreView;->initView(Landroid/content/Context;)V

    .line 65
    return-void
.end method


# virtual methods
.method public getDisplayType()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/jd/lib/story/ui/MoreView;->mType:I

    return v0
.end method

.method protected hide()V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/MoreView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 187
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MoreView;->setVisibility(I)V

    .line 188
    return-void
.end method

.method protected initString()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContext:Landroid/content/Context;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_load_message_more:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mStrNormal:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContext:Landroid/content/Context;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_load_data:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mStrLoading:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContext:Landroid/content/Context;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_load_message_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mStrFailed:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContext:Landroid/content/Context;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_load_no_data:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mStrNoData:Ljava/lang/String;

    .line 106
    return-void
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jd/lib/story/ui/MoreView;->mContext:Landroid/content/Context;

    .line 69
    const-string v0, "MoreView"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mInflater:Landroid/view/LayoutInflater;

    .line 72
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/MoreView;->initString()V

    .line 73
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_item_more_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    .line 74
    new-instance v0, Lcom/jd/lib/story/ui/MoreView$ViewHolder;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/ui/MoreView$ViewHolder;-><init>(Lcom/jd/lib/story/ui/MoreView;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->viewHolder:Lcom/jd/lib/story/ui/MoreView$ViewHolder;

    .line 75
    iget-object v1, p0, Lcom/jd/lib/story/ui/MoreView;->viewHolder:Lcom/jd/lib/story/ui/MoreView$ViewHolder;

    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    sget v2, Lcom/jd/lib/story/R$id;->l_layout_1:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->loadingLayout:Landroid/widget/LinearLayout;

    .line 76
    iget-object v1, p0, Lcom/jd/lib/story/ui/MoreView;->viewHolder:Lcom/jd/lib/story/ui/MoreView$ViewHolder;

    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    sget v2, Lcom/jd/lib/story/R$id;->txt_1:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->textView_loading:Landroid/widget/TextView;

    .line 77
    iget-object v1, p0, Lcom/jd/lib/story/ui/MoreView;->viewHolder:Lcom/jd/lib/story/ui/MoreView$ViewHolder;

    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    sget v2, Lcom/jd/lib/story/R$id;->txt_2:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->textView:Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Lcom/jd/lib/story/ui/MoreView;->viewHolder:Lcom/jd/lib/story/ui/MoreView$ViewHolder;

    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    sget v2, Lcom/jd/lib/story/R$id;->l_layout_2:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->contentLayout:Landroid/widget/LinearLayout;

    .line 80
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 81
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jd/lib/story/ui/MoreView$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/ui/MoreView$1;-><init>(Lcom/jd/lib/story/ui/MoreView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MoreView;->addView(Landroid/view/View;)V

    .line 91
    return-void
.end method

.method public onClick()V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/jd/lib/story/ui/MoreView;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 99
    :cond_0
    return-void
.end method

.method public resetType()V
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/jd/lib/story/ui/MoreView;->mLastType:I

    iput v0, p0, Lcom/jd/lib/story/ui/MoreView;->mType:I

    .line 168
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->viewHolder:Lcom/jd/lib/story/ui/MoreView$ViewHolder;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->viewHolder:Lcom/jd/lib/story/ui/MoreView$ViewHolder;

    iget v1, p0, Lcom/jd/lib/story/ui/MoreView;->mType:I

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->setDisplay(I)V

    .line 171
    :cond_0
    return-void
.end method

.method public setDisplayType(I)V
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/jd/lib/story/ui/MoreView;->mType:I

    iput v0, p0, Lcom/jd/lib/story/ui/MoreView;->mLastType:I

    .line 160
    iput p1, p0, Lcom/jd/lib/story/ui/MoreView;->mType:I

    .line 161
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->viewHolder:Lcom/jd/lib/story/ui/MoreView$ViewHolder;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->viewHolder:Lcom/jd/lib/story/ui/MoreView$ViewHolder;

    invoke-virtual {v0, p1}, Lcom/jd/lib/story/ui/MoreView$ViewHolder;->setDisplay(I)V

    .line 164
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/jd/lib/story/ui/MoreView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 179
    return-void
.end method

.method public setString(III)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jd/lib/story/ui/MoreView;->setString(IIII)V

    .line 152
    return-void
.end method

.method public setString(IIII)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 136
    if-eq p1, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mStrNormal:Ljava/lang/String;

    .line 139
    :cond_0
    if-eq p2, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mStrLoading:Ljava/lang/String;

    .line 142
    :cond_1
    if-eq p3, v1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mStrFailed:Ljava/lang/String;

    .line 145
    :cond_2
    if-eq p4, v1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/MoreView;->mStrNoData:Ljava/lang/String;

    .line 148
    :cond_3
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jd/lib/story/ui/MoreView;->setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iput-object p1, p0, Lcom/jd/lib/story/ui/MoreView;->mStrNormal:Ljava/lang/String;

    .line 118
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iput-object p2, p0, Lcom/jd/lib/story/ui/MoreView;->mStrLoading:Ljava/lang/String;

    .line 121
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iput-object p3, p0, Lcom/jd/lib/story/ui/MoreView;->mStrFailed:Ljava/lang/String;

    .line 124
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    iput-object p4, p0, Lcom/jd/lib/story/ui/MoreView;->mStrNoData:Ljava/lang/String;

    .line 127
    :cond_3
    return-void
.end method

.method protected show()V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/MoreView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 195
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MoreView;->setVisibility(I)V

    .line 196
    return-void
.end method
