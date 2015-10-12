.class Lcom/jd/lib/story/FragmentStartTools$4$1;
.super Ljava/lang/Object;
.source "FragmentStartTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/FragmentStartTools$4;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/jd/lib/story/FragmentStartTools$4;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/jd/lib/story/FragmentStartTools$4$1;->this$0:Lcom/jd/lib/story/FragmentStartTools$4;

    iput-boolean p2, p0, Lcom/jd/lib/story/FragmentStartTools$4$1;->val$success:Z

    iput-object p3, p0, Lcom/jd/lib/story/FragmentStartTools$4$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/jd/lib/story/FragmentStartTools$4$1;->val$success:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/jd/lib/story/FragmentStartTools$4$1;->this$0:Lcom/jd/lib/story/FragmentStartTools$4;

    iget-object v0, v0, Lcom/jd/lib/story/FragmentStartTools$4;->val$fragment:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/jd/lib/story/FragmentStartTools$4$1;->this$0:Lcom/jd/lib/story/FragmentStartTools$4;

    iget-object v1, v1, Lcom/jd/lib/story/FragmentStartTools$4;->val$fragmentClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/jd/lib/story/FragmentStartTools$4$1;->this$0:Lcom/jd/lib/story/FragmentStartTools$4;

    iget-object v2, v2, Lcom/jd/lib/story/FragmentStartTools$4;->val$intent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/jd/lib/story/FragmentStartTools$4$1;->this$0:Lcom/jd/lib/story/FragmentStartTools$4;

    iget v3, v3, Lcom/jd/lib/story/FragmentStartTools$4;->val$requestCode:I

    invoke-static {v0, v1, v2, v3}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/FragmentStartTools$4$1;->this$0:Lcom/jd/lib/story/FragmentStartTools$4;

    iget-object v0, v0, Lcom/jd/lib/story/FragmentStartTools$4;->val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/FragmentStartTools$4$1;->val$message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
