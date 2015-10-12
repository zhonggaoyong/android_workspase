.class Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$2;
.super Ljava/lang/Object;
.source "StoryMessageFragmentGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    const/4 v1, 0x1

    # invokes: Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->hideRedDot(I)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->access$200(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;I)V

    .line 112
    return-void
.end method
