.class Lcom/jd/lib/story/fragment/TopicListFragment$TopicListAdapter;
.super Lcom/jd/lib/story/adapter/AbsAdapter;
.source "TopicListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lib/story/adapter/AbsAdapter",
        "<",
        "Lcom/jd/lib/story/entity/StoryTopicEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/TopicListFragment;


# direct methods
.method public constructor <init>(Lcom/jd/lib/story/fragment/TopicListFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jd/lib/story/fragment/TopicListFragment$TopicListAdapter;->this$0:Lcom/jd/lib/story/fragment/TopicListFragment;

    .line 124
    invoke-direct {p0, p2}, Lcom/jd/lib/story/adapter/AbsAdapter;-><init>(Landroid/content/Context;)V

    .line 125
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 129
    .line 131
    if-nez p2, :cond_0

    .line 132
    new-instance v1, Lcom/jd/lib/story/fragment/TopicListFragment$ViewHolder;

    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicListFragment$TopicListAdapter;->this$0:Lcom/jd/lib/story/fragment/TopicListFragment;

    invoke-direct {v1, v0}, Lcom/jd/lib/story/fragment/TopicListFragment$ViewHolder;-><init>(Lcom/jd/lib/story/fragment/TopicListFragment;)V

    .line 133
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicListFragment$TopicListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/jd/lib/story/R$layout;->lib_story_topic_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 135
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_topic_list_item_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jd/lib/story/fragment/TopicListFragment$ViewHolder;->im_face:Landroid/widget/ImageView;

    .line 136
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/jd/lib/story/fragment/TopicListFragment$TopicListAdapter;->this$0:Lcom/jd/lib/story/fragment/TopicListFragment;

    # invokes: Lcom/jd/lib/story/fragment/TopicListFragment;->getBannerHeight()I
    invoke-static {v3}, Lcom/jd/lib/story/fragment/TopicListFragment;->access$000(Lcom/jd/lib/story/fragment/TopicListFragment;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    iget-object v2, v1, Lcom/jd/lib/story/fragment/TopicListFragment$ViewHolder;->im_face:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, v1, Lcom/jd/lib/story/fragment/TopicListFragment$ViewHolder;->im_face:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_topic_list_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lib/story/fragment/TopicListFragment$ViewHolder;->tv_title:Landroid/widget/TextView;

    .line 140
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_topic_list_item_favorite:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lib/story/fragment/TopicListFragment$ViewHolder;->tv_favorite:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_topic_list_item_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lib/story/fragment/TopicListFragment$ViewHolder;->tv_count:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicListFragment$TopicListAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryTopicEntity;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/fragment/TopicListFragment$ViewHolder;

    .line 147
    iget-object v2, v1, Lcom/jd/lib/story/fragment/TopicListFragment$ViewHolder;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, v1, Lcom/jd/lib/story/fragment/TopicListFragment$ViewHolder;->tv_count:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/TopicListFragment$TopicListAdapter;->this$0:Lcom/jd/lib/story/fragment/TopicListFragment;

    sget v4, Lcom/jd/lib/story/R$string;->lib_story_topic_parti_count:I

    invoke-virtual {v3, v4}, Lcom/jd/lib/story/fragment/TopicListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getCount()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v0}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getHorizontalImg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/jd/lib/story/fragment/TopicListFragment$ViewHolder;->im_face:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 152
    :cond_1
    return-object p2
.end method
