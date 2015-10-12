.class Lcom/jd/lib/story/adapter/StoryListAdapter$4;
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
    .line 309
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    .line 313
    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 318
    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->gotoDetailFragment(Landroid/content/Intent;Lcom/jd/lib/story/entity/StoryItem;)V

    .line 320
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 321
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Storyid_Pic"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 322
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v5, v5, Lcom/jd/lib/story/adapter/StoryListAdapter;->mStoryEventId:Ljava/lang/String;

    const-class v6, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const-string v7, ""

    .line 321
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 324
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Own_Pic"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 325
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const-string v7, ""

    .line 324
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 327
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Own_Pic"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 328
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const-string v7, ""

    .line 327
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    if-nez v0, :cond_5

    .line 330
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Story_Picture"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 331
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const-string v7, ""

    .line 330
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_5
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "StoryTheme_Picture"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 334
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v5, v5, Lcom/jd/lib/story/adapter/StoryListAdapter;->mStoryEventId:Ljava/lang/String;

    const-class v6, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const-string v7, ""

    .line 333
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
