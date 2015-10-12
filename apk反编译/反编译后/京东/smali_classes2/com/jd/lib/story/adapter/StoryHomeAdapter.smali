.class public Lcom/jd/lib/story/adapter/StoryHomeAdapter;
.super Lcom/jd/lib/story/adapter/StoryListAdapter;
.source "StoryHomeAdapter.java"


# instance fields
.field options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/jd/lib/story/adapter/StoryListAdapter;-><init>(Landroid/content/Context;)V

    .line 40
    sget v0, Lcom/jd/lib/story/R$drawable;->lib_story_icon_face_default:I

    invoke-static {v0}, Lcom/jd/lib/story/util/ImageOptionUtil;->getOptionWithDefaultImage(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 57
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/jd/lib/story/adapter/StoryHomeAdapter;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/jd/lib/story/adapter/StoryListAdapter;-><init>(Landroid/content/Context;)V

    .line 51
    iput p2, p0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;->mType:I

    .line 52
    iput-object p3, p0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;->mStoryEventId:Ljava/lang/String;

    .line 53
    sget v0, Lcom/jd/lib/story/R$drawable;->lib_story_icon_face_default:I

    invoke-static {v0}, Lcom/jd/lib/story/util/ImageOptionUtil;->getOptionWithDefaultImage(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 54
    return-void
.end method


# virtual methods
.method protected getListItemView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 145
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_story_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getViewHolder()Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;

    invoke-direct {v0}, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;-><init>()V

    return-object v0
.end method

.method protected initListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;)Landroid/view/View;
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->initListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v1

    .line 63
    check-cast p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;

    .line 65
    sget v0, Lcom/jd/lib/story/R$id;->story_pub_time:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->tv_pubTime:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/jd/lib/story/R$id;->story_user_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->tv_userName:Landroid/widget/TextView;

    .line 67
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->tv_userName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;->goToSelfPageFromClickName:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lcom/jd/lib/story/R$id;->story_bonus_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    .line 70
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;->bonusListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lcom/jd/lib/story/R$id;->story_bonus_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->tv_bonus_count:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/jd/lib/story/R$id;->story_user_face:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->im_face:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->im_face:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;->goToSelfPageFromClickFace:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lcom/jd/lib/story/R$id;->story_medal:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->img_medal:Landroid/widget/ImageView;

    .line 78
    return-object v1
.end method

.method protected refresh(Lcom/jd/lib/story/entity/StoryItem;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method protected updateListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->updateListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;)V

    .line 84
    check-cast p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;

    .line 85
    if-eqz p4, :cond_2

    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/StoryItem;->isTop:Z

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->tv_pubTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_well_chosen:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->tv_pubTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$color;->lib_story_font_deb058:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    sget v0, Lcom/jd/lib/story/R$drawable;->lib_story_is_top_icon:I

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->tv_pubTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_0
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->tv_userName:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v1, v1, Lcom/jd/lib/story/entity/StoryItem;->pubUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->im_face:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->tv_userName:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->pubUserImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->pubUserImg:Ljava/lang/String;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->im_face:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v0, v1, v2, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 112
    :cond_1
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->img_medal:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->medalType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->medalType:Ljava/lang/String;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->img_medal:Landroid/widget/ImageView;

    invoke-static {v0, v1, v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 115
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->img_medal:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :goto_1
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/StoryItem;->canBonus:Z

    if-eqz v0, :cond_7

    .line 121
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/StoryItem;->isBonus:Z

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->story_bonus_button_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->story_bonus_button_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    :goto_2
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget v0, v0, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    if-lez v0, :cond_6

    .line 132
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->tv_bonus_count:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_story_list_bonus_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget v3, v3, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->tv_bonus_count:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :cond_2
    :goto_3
    return-void

    .line 92
    :cond_3
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->tv_pubTime:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v1, v1, Lcom/jd/lib/story/entity/StoryItem;->pubDate:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Lcom/jd/lib/story/entity/StoryItem;->formatPubDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->tv_pubTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$color;->lib_story_font_b0b0b0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    sget v0, Lcom/jd/lib/story/R$drawable;->lib_story_icon_clock:I

    goto/16 :goto_0

    .line 117
    :cond_4
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->img_medal:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 127
    :cond_5
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->story_bonus_button_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->story_bonus_button_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 135
    :cond_6
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->tv_bonus_count:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 138
    :cond_7
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryHomeAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
