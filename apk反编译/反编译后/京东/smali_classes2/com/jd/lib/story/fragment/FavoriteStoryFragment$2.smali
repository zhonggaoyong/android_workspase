.class Lcom/jd/lib/story/fragment/FavoriteStoryFragment$2;
.super Ljava/lang/Object;
.source "FavoriteStoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/FavoriteStoryFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/FavoriteStoryFragment;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$2;->this$0:Lcom/jd/lib/story/fragment/FavoriteStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$2;->this$0:Lcom/jd/lib/story/fragment/FavoriteStoryFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1}, Lcom/jd/lib/story/FragmentStartTools;->startStoryMainActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 142
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$2;->this$0:Lcom/jd/lib/story/fragment/FavoriteStoryFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 143
    return-void
.end method
