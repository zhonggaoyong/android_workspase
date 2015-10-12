.class Lcom/jd/lib/story/fragment/ThemeListFragment$3$3;
.super Ljava/lang/Object;
.source "ThemeListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/ThemeListFragment$3;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/ThemeListFragment$3;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3$3;->this$1:Lcom/jd/lib/story/fragment/ThemeListFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3$3;->this$1:Lcom/jd/lib/story/fragment/ThemeListFragment$3;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3$3;->this$1:Lcom/jd/lib/story/fragment/ThemeListFragment$3;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    # getter for: Lcom/jd/lib/story/fragment/ThemeListFragment;->gridView:Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/ThemeListFragment;->access$400(Lcom/jd/lib/story/fragment/ThemeListFragment;)Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/fragment/ThemeListFragment;->showNetErrorLayout(Landroid/view/View;)V

    .line 161
    return-void
.end method
