.class Lcom/jd/lib/story/fragment/FavoriteStoryFragment$5;
.super Ljava/lang/Object;
.source "FavoriteStoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/FavoriteStoryFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/FavoriteStoryFragment;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$5;->this$0:Lcom/jd/lib/story/fragment/FavoriteStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$5;->this$0:Lcom/jd/lib/story/fragment/FavoriteStoryFragment;

    # getter for: Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->userInfo:Lcom/jd/lib/story/entity/User;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->access$100(Lcom/jd/lib/story/fragment/FavoriteStoryFragment;)Lcom/jd/lib/story/entity/User;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->setUser(Lcom/jd/lib/story/entity/User;)V

    .line 225
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$5;->this$0:Lcom/jd/lib/story/fragment/FavoriteStoryFragment;

    # getter for: Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mUpdateHeaderRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->access$000(Lcom/jd/lib/story/fragment/FavoriteStoryFragment;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$5;->this$0:Lcom/jd/lib/story/fragment/FavoriteStoryFragment;

    # getter for: Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mUpdateHeaderRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->access$000(Lcom/jd/lib/story/fragment/FavoriteStoryFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 232
    :cond_0
    return-void
.end method
