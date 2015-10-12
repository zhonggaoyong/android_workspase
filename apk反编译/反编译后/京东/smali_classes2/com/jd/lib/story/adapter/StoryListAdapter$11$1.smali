.class Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;
.super Ljava/lang/Object;
.source "StoryListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$11;

.field final synthetic val$item:Lcom/jd/lib/story/entity/StoryItem;

.field final synthetic val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryListAdapter$11;Landroid/view/View;Lcom/jd/lib/story/entity/StoryItem;Lcom/jd/lib/story/IStoryBaseActivity;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$11;

    iput-object p2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iput-object p4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 585
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$11;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-static {}, Lcom/jd/lib/story/util/BonusPopWindow;->getInstance()Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;

    .line 586
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$11;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$11;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/StoryListAdapter$11;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->val$v:Landroid/view/View;

    sget-object v3, Lcom/jd/lib/story/util/BonusPopWindow;->BONUS_BEAN_RIGHT:Ljava/lang/String;

    new-instance v4, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;

    invoke-direct {v4, p0}, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jd/lib/story/util/BonusPopWindow;->initMenu(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/jd/lib/story/util/BonusPopWindow$OnItemCheckedListener;)V

    .line 612
    return-void
.end method
