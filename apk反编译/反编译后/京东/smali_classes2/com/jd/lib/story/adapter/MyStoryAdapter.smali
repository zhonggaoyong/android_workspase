.class public Lcom/jd/lib/story/adapter/MyStoryAdapter;
.super Lcom/jd/lib/story/adapter/StoryListAdapter;
.source "MyStoryAdapter.java"


# instance fields
.field deleteListener:Landroid/view/View$OnClickListener;

.field private mIDeleteRefresh:Lcom/jd/lib/story/ui/util/IDeleteRefresh;

.field private mIsSelfPage:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/jd/lib/story/adapter/StoryListAdapter;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mIsSelfPage:Z

    .line 134
    new-instance v0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/adapter/MyStoryAdapter$1;-><init>(Lcom/jd/lib/story/adapter/MyStoryAdapter;)V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->deleteListener:Landroid/view/View$OnClickListener;

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mType:I

    .line 50
    return-void
.end method


# virtual methods
.method public delete(Lcom/jd/lib/story/entity/StoryItem;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/jd/lib/story/adapter/StoryListAdapter;->deleteItem(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mIDeleteRefresh:Lcom/jd/lib/story/ui/util/IDeleteRefresh;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mIDeleteRefresh:Lcom/jd/lib/story/ui/util/IDeleteRefresh;

    invoke-interface {v0}, Lcom/jd/lib/story/ui/util/IDeleteRefresh;->onDeleteRefresh()V

    .line 198
    :cond_0
    return-void
.end method

.method protected getListItemView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_mystory_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getViewHolder()Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;

    invoke-direct {v0}, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;-><init>()V

    return-object v0
.end method

.method protected gotoDetailFragment(Landroid/content/Intent;Lcom/jd/lib/story/entity/StoryItem;)V
    .locals 2

    .prologue
    .line 210
    const-string v0, "list_to_detail_is_self"

    iget-boolean v1, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mIsSelfPage:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/adapter/StoryListAdapter;->gotoDetailFragment(Landroid/content/Intent;Lcom/jd/lib/story/entity/StoryItem;)V

    .line 212
    return-void
.end method

.method protected initListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->initListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v1

    .line 55
    check-cast p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;

    .line 57
    sget v0, Lcom/jd/lib/story/R$id;->story_delete:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_delete:Landroid/widget/Button;

    .line 58
    sget v0, Lcom/jd/lib/story/R$id;->story_pub_time:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->tv_pubTime:Landroid/widget/TextView;

    .line 60
    iget-boolean v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mIsSelfPage:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_delete:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_delete:Landroid/widget/Button;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->deleteListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :goto_0
    sget v0, Lcom/jd/lib/story/R$id;->story_medal:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->img_medal:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/jd/lib/story/R$id;->story_medal_my:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->img_medal_my:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/jd/lib/story/R$id;->story_bonus_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    .line 73
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->bonusListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-object v1

    .line 64
    :cond_0
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_delete:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_delete:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public refresh(Lcom/jd/lib/story/entity/StoryItem;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public setIDeleteRefresh(Lcom/jd/lib/story/ui/util/IDeleteRefresh;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mIDeleteRefresh:Lcom/jd/lib/story/ui/util/IDeleteRefresh;

    .line 45
    return-void
.end method

.method public setSelfPage(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mIsSelfPage:Z

    .line 41
    return-void
.end method

.method protected updateListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->updateListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;)V

    .line 80
    check-cast p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;

    .line 81
    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_delete:Landroid/widget/Button;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->tv_pubTime:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v1, v1, Lcom/jd/lib/story/entity/StoryItem;->pubDate:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/lib/story/entity/StoryItem;->formatPubDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->medalType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    iget-boolean v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mIsSelfPage:Z

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->img_medal:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->img_medal_my:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->img_medal_my:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->medalType:Ljava/lang/String;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->img_medal_my:Landroid/widget/ImageView;

    invoke-static {v0, v1, v4, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 105
    :goto_0
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/StoryItem;->canBonus:Z

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/StoryItem;->isBonus:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mIsSelfPage:Z

    if-eqz v0, :cond_4

    .line 109
    :cond_0
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->story_bonus_button_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->story_bonus_button_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    :cond_1
    :goto_1
    return-void

    .line 95
    :cond_2
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->img_medal:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->img_medal:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->img_medal_my:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->medalType:Ljava/lang/String;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->img_medal:Landroid/widget/ImageView;

    invoke-static {v0, v1, v4, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->img_medal:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->img_medal_my:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->story_bonus_button_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->story_bonus_button_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 118
    :cond_5
    iget-object v0, p4, Lcom/jd/lib/story/adapter/MyStoryAdapter$SubViewHolder;->btn_bonus:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
