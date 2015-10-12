.class Lcom/jd/lib/story/fragment/MyStoryFragment$5;
.super Ljava/lang/Object;
.source "MyStoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/MyStoryFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/MyStoryFragment;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyStoryFragment$5;->this$0:Lcom/jd/lib/story/fragment/MyStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment$5;->this$0:Lcom/jd/lib/story/fragment/MyStoryFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyStoryFragment;->userInfo:Lcom/jd/lib/story/entity/User;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->access$100(Lcom/jd/lib/story/fragment/MyStoryFragment;)Lcom/jd/lib/story/entity/User;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->setUser(Lcom/jd/lib/story/entity/User;)V

    .line 234
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment$5;->this$0:Lcom/jd/lib/story/fragment/MyStoryFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyStoryFragment;->mUpdateHeaderRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->access$000(Lcom/jd/lib/story/fragment/MyStoryFragment;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment$5;->this$0:Lcom/jd/lib/story/fragment/MyStoryFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyStoryFragment;->mUpdateHeaderRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->access$000(Lcom/jd/lib/story/fragment/MyStoryFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 241
    :cond_0
    return-void
.end method
