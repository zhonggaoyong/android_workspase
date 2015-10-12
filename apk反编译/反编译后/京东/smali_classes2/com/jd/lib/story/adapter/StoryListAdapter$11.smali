.class Lcom/jd/lib/story/adapter/StoryListAdapter$11;
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
    .line 570
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 573
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getPopWindow()Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    .line 577
    if-eqz v0, :cond_0

    .line 580
    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 581
    new-instance v2, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter$11;Landroid/view/View;Lcom/jd/lib/story/entity/StoryItem;Lcom/jd/lib/story/IStoryBaseActivity;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/jd/lib/story/IStoryBaseActivity;->startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 614
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Story_Reward"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 615
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-virtual {v6}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    .line 614
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
