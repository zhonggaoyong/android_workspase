.class final Lcom/jd/lib/story/fragment/StoryEditFragment$10;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Lcom/jd/lib/story/user/UserHelp$LoginListener;


# instance fields
.field final synthetic val$fromWhere:I

.field final synthetic val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/IStoryBaseActivity;I)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$10;->val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iput p2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$10;->val$fromWhere:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callBack(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$10;->val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryEditFragment$10$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryEditFragment$10$1;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment$10;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 622
    return-void
.end method
