.class public Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mIvReward:Landroid/widget/ImageView;

.field private mIvTopicImg:Landroid/widget/ImageView;

.field private mLlTopicContent:Landroid/widget/LinearLayout;

.field private mTopic:Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;

.field private mTvTopicJoinMemberNum:Landroid/widget/TextView;

.field private mTvTopicLikedNum:Landroid/widget/TextView;

.field private mTvTopicName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0c0f6b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mLlTopicContent:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0f6c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mIvTopicImg:Landroid/widget/ImageView;

    const v0, 0x7f0c0f6f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mTvTopicName:Landroid/widget/TextView;

    const v0, 0x7f0c0f6e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mTvTopicJoinMemberNum:Landroid/widget/TextView;

    const v0, 0x7f0c0f6d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mTvTopicLikedNum:Landroid/widget/TextView;

    const v0, 0x7f0c0f70

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mIvReward:Landroid/widget/ImageView;

    return-void
.end method

.method private onTopicContentClick()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mTopic:Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;-><init>()V

    const-string/jumbo v1, "topicID"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mTopic:Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;->topicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.suning.mobile.ebuy.show.activity.topic.TopicDetailActivity"

    invoke-static {v1, v0, v2}, Lcom/suning/mobile/ebuy/found/util/g;->a(Landroid/content/Context;Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getData()Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mTopic:Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->onTopicContentClick()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0f6b
        :pswitch_0
    .end packed-switch
.end method

.method public setData(Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mIvTopicImg:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;->topicImgUrl:Ljava/lang/String;

    const v3, 0x7f020549

    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/found/util/a;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mTvTopicName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;->topicName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mTvTopicJoinMemberNum:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;->getTopicJoinNum(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mTvTopicLikedNum:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;->topicLikedNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mTopic:Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mLlTopicContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;->rewardTag:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;->rewardTag:Ljava/lang/String;

    const-string/jumbo v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mIvReward:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->mIvReward:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
