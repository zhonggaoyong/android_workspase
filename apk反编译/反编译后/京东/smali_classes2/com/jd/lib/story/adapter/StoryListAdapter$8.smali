.class Lcom/jd/lib/story/adapter/StoryListAdapter$8;
.super Ljava/lang/Object;
.source "StoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryListAdapter;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    .line 447
    if-nez v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    sget v1, Lcom/jd/lib/story/R$id;->story_favorite_heart:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 451
    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v2, v2, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/jd/lib/story/R$anim;->lib_story_favorite:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 453
    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 454
    new-instance v2, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter$8;Lcom/jd/lib/story/entity/StoryItem;Lcom/jd/lib/story/IStoryBaseActivity;)V

    invoke-interface {v1, v2, v6}, Lcom/jd/lib/story/IStoryBaseActivity;->startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 510
    const-string v1, "JD_OneStory_LikeBtn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 516
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Storyid_Slike"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 517
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v5, v5, Lcom/jd/lib/story/adapter/StoryListAdapter;->mStoryEventId:Ljava/lang/String;

    const-string v7, ""

    .line 516
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 519
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Own_Like"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 520
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-string v7, ""

    .line 519
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 521
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 522
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Own_Like"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 523
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-string v7, ""

    .line 522
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 524
    :cond_5
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    if-nez v0, :cond_6

    .line 525
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Story_Slike"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 526
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-string v7, ""

    .line 525
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 527
    :cond_6
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "StoryTheme_Slike"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 529
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v5, v5, Lcom/jd/lib/story/adapter/StoryListAdapter;->mStoryEventId:Ljava/lang/String;

    const-string v7, ""

    .line 528
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
