.class final Lcom/jd/lib/story/FragmentStartTools$2;
.super Ljava/lang/Object;
.source "FragmentStartTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$currentFragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$requestCode:I

.field final synthetic val$toFragmentClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jd/lib/story/FragmentStartTools$2;->val$currentFragment:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/jd/lib/story/FragmentStartTools$2;->val$toFragmentClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/jd/lib/story/FragmentStartTools$2;->val$intent:Landroid/content/Intent;

    iput p4, p0, Lcom/jd/lib/story/FragmentStartTools$2;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jd/lib/story/FragmentStartTools$2;->val$currentFragment:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/jd/lib/story/FragmentStartTools$2;->val$toFragmentClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/jd/lib/story/FragmentStartTools$2;->val$intent:Landroid/content/Intent;

    iget v3, p0, Lcom/jd/lib/story/FragmentStartTools$2;->val$requestCode:I

    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 65
    return-void
.end method
