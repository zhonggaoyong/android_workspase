.class final Lcom/jd/lib/story/FragmentStartTools$3;
.super Ljava/lang/Object;
.source "FragmentStartTools.java"

# interfaces
.implements Lcom/jd/lib/story/user/UserHelp$LoginListener;


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

.field final synthetic val$toFragmentClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jd/lib/story/FragmentStartTools$3;->val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object p2, p0, Lcom/jd/lib/story/FragmentStartTools$3;->val$toFragmentClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/jd/lib/story/FragmentStartTools$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callBack(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jd/lib/story/FragmentStartTools$3;->val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    new-instance v1, Lcom/jd/lib/story/FragmentStartTools$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jd/lib/story/FragmentStartTools$3$1;-><init>(Lcom/jd/lib/story/FragmentStartTools$3;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method
