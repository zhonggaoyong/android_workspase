.class Lcom/jd/lib/story/fragment/StoryMainFragment$3;
.super Ljava/lang/Object;
.source "StoryMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/jd/lib/story/fragment/StoryEditFragment;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/FragmentStartTools;->startAndCheckLoginAccess(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 430
    return-void
.end method
