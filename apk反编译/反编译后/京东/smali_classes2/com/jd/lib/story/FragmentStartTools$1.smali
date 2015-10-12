.class final Lcom/jd/lib/story/FragmentStartTools$1;
.super Ljava/lang/Object;
.source "FragmentStartTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$currentActivity:Landroid/app/Activity;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$toFragmentClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/jd/lib/story/FragmentStartTools$1;->val$currentActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jd/lib/story/FragmentStartTools$1;->val$toFragmentClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/jd/lib/story/FragmentStartTools$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jd/lib/story/FragmentStartTools$1;->val$currentActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jd/lib/story/FragmentStartTools$1;->val$toFragmentClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/jd/lib/story/FragmentStartTools$1;->val$intent:Landroid/content/Intent;

    .line 34
    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 36
    return-void
.end method
