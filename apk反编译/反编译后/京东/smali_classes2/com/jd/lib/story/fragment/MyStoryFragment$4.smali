.class Lcom/jd/lib/story/fragment/MyStoryFragment$4;
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
    .line 203
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyStoryFragment$4;->this$0:Lcom/jd/lib/story/fragment/MyStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->setUser(Lcom/jd/lib/story/entity/User;)V

    .line 207
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment$4;->this$0:Lcom/jd/lib/story/fragment/MyStoryFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyStoryFragment;->mUpdateHeaderRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->access$000(Lcom/jd/lib/story/fragment/MyStoryFragment;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment$4;->this$0:Lcom/jd/lib/story/fragment/MyStoryFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyStoryFragment;->mUpdateHeaderRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->access$000(Lcom/jd/lib/story/fragment/MyStoryFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 210
    :cond_0
    return-void
.end method
