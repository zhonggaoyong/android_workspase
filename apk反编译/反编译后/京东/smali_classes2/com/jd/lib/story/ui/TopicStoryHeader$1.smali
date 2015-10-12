.class Lcom/jd/lib/story/ui/TopicStoryHeader$1;
.super Ljava/lang/Object;
.source "TopicStoryHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/TopicStoryHeader;

.field final synthetic val$data:Lcom/jd/lib/story/entity/StoryTopicEntity;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/TopicStoryHeader;Lcom/jd/lib/story/entity/StoryTopicEntity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/jd/lib/story/ui/TopicStoryHeader$1;->this$0:Lcom/jd/lib/story/ui/TopicStoryHeader;

    iput-object p2, p0, Lcom/jd/lib/story/ui/TopicStoryHeader$1;->val$data:Lcom/jd/lib/story/entity/StoryTopicEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    const-string v1, "key1"

    iget-object v2, p0, Lcom/jd/lib/story/ui/TopicStoryHeader$1;->val$data:Lcom/jd/lib/story/entity/StoryTopicEntity;

    iget-object v2, v2, Lcom/jd/lib/story/entity/StoryTopicEntity;->activityUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/jd/lib/story/ui/TopicStoryHeader$1;->this$0:Lcom/jd/lib/story/ui/TopicStoryHeader;

    invoke-virtual {v1}, Lcom/jd/lib/story/ui/TopicStoryHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jd/lib/story/fragment/WebFragment;

    invoke-static {v1, v2, v0}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 157
    iget-object v0, p0, Lcom/jd/lib/story/ui/TopicStoryHeader$1;->this$0:Lcom/jd/lib/story/ui/TopicStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/TopicStoryHeader;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lib/story/ui/TopicStoryHeader;->access$000(Lcom/jd/lib/story/ui/TopicStoryHeader;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Storyid_ShowDetail"

    iget-object v2, p0, Lcom/jd/lib/story/ui/TopicStoryHeader$1;->val$data:Lcom/jd/lib/story/entity/StoryTopicEntity;

    iget-object v2, v2, Lcom/jd/lib/story/entity/StoryTopicEntity;->activityUrl:Ljava/lang/String;

    const-string v3, "onClick"

    new-instance v4, Lcom/jd/lib/story/fragment/TopicStoryFragment;

    invoke-direct {v4}, Lcom/jd/lib/story/fragment/TopicStoryFragment;-><init>()V

    iget-object v5, p0, Lcom/jd/lib/story/ui/TopicStoryHeader$1;->val$data:Lcom/jd/lib/story/entity/StoryTopicEntity;

    .line 158
    invoke-virtual {v5}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getId()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jd/lib/story/fragment/WebFragment;

    iget-object v7, p0, Lcom/jd/lib/story/ui/TopicStoryHeader$1;->val$data:Lcom/jd/lib/story/entity/StoryTopicEntity;

    iget-object v7, v7, Lcom/jd/lib/story/entity/StoryTopicEntity;->activityUrl:Ljava/lang/String;

    .line 157
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 160
    return-void
.end method
