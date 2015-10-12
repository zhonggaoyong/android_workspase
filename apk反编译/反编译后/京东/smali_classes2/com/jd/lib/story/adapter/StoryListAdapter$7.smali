.class Lcom/jd/lib/story/adapter/StoryListAdapter$7;
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
    .line 404
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    .line 409
    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 411
    const-string v2, "list_to_detail_from_source"

    const-string v3, "list_to_detail_from_source_comment"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->gotoDetailFragment(Landroid/content/Intent;Lcom/jd/lib/story/entity/StoryItem;)V

    .line 413
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 414
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Storyid_Pic"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 415
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v5, v5, Lcom/jd/lib/story/adapter/StoryListAdapter;->mStoryEventId:Ljava/lang/String;

    const-class v6, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const-string v7, ""

    .line 414
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 417
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Own_Pic"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 418
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const-string v7, ""

    .line 417
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 420
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Own_Pic"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 421
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const-string v7, ""

    .line 420
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    if-nez v0, :cond_5

    .line 423
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Story_SReview"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 424
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const-string v7, ""

    .line 423
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "StoryTheme_Picture"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 427
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v5, v5, Lcom/jd/lib/story/adapter/StoryListAdapter;->mStoryEventId:Ljava/lang/String;

    const-class v6, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const-string v7, ""

    .line 426
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
