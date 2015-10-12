.class Lcom/jd/lib/story/FragmentStartTools$3$1;
.super Ljava/lang/Object;
.source "FragmentStartTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/FragmentStartTools$3;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/jd/lib/story/FragmentStartTools$3;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/jd/lib/story/FragmentStartTools$3$1;->this$0:Lcom/jd/lib/story/FragmentStartTools$3;

    iput-boolean p2, p0, Lcom/jd/lib/story/FragmentStartTools$3$1;->val$success:Z

    iput-object p3, p0, Lcom/jd/lib/story/FragmentStartTools$3$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/jd/lib/story/FragmentStartTools$3$1;->val$success:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/jd/lib/story/FragmentStartTools$3$1;->this$0:Lcom/jd/lib/story/FragmentStartTools$3;

    iget-object v0, v0, Lcom/jd/lib/story/FragmentStartTools$3;->val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/jd/lib/story/FragmentStartTools$3$1;->this$0:Lcom/jd/lib/story/FragmentStartTools$3;

    iget-object v1, v1, Lcom/jd/lib/story/FragmentStartTools$3;->val$toFragmentClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/jd/lib/story/FragmentStartTools$3$1;->this$0:Lcom/jd/lib/story/FragmentStartTools$3;

    iget-object v2, v2, Lcom/jd/lib/story/FragmentStartTools$3;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/FragmentStartTools$3$1;->this$0:Lcom/jd/lib/story/FragmentStartTools$3;

    iget-object v0, v0, Lcom/jd/lib/story/FragmentStartTools$3;->val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/FragmentStartTools$3$1;->val$message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
