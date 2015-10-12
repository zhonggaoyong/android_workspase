.class final Lcom/jd/lib/story/FragmentStartTools$4;
.super Ljava/lang/Object;
.source "FragmentStartTools.java"

# interfaces
.implements Lcom/jd/lib/story/user/UserHelp$LoginListener;


# instance fields
.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$fragmentClass:Ljava/lang/Class;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$requestCode:I

.field final synthetic val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/IStoryBaseActivity;Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jd/lib/story/FragmentStartTools$4;->val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object p2, p0, Lcom/jd/lib/story/FragmentStartTools$4;->val$fragment:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/jd/lib/story/FragmentStartTools$4;->val$fragmentClass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/jd/lib/story/FragmentStartTools$4;->val$intent:Landroid/content/Intent;

    iput p5, p0, Lcom/jd/lib/story/FragmentStartTools$4;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callBack(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jd/lib/story/FragmentStartTools$4;->val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    new-instance v1, Lcom/jd/lib/story/FragmentStartTools$4$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jd/lib/story/FragmentStartTools$4$1;-><init>(Lcom/jd/lib/story/FragmentStartTools$4;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method
