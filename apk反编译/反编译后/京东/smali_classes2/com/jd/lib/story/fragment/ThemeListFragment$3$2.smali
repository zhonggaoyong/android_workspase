.class Lcom/jd/lib/story/fragment/ThemeListFragment$3$2;
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
    .line 136
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3$2;->this$1:Lcom/jd/lib/story/fragment/ThemeListFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 139
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3$2;->this$1:Lcom/jd/lib/story/fragment/ThemeListFragment$3;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/ThemeListFragment;->netErrorLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3$2;->this$1:Lcom/jd/lib/story/fragment/ThemeListFragment$3;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/ThemeListFragment;->netErrorLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3$2;->this$1:Lcom/jd/lib/story/fragment/ThemeListFragment$3;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    # getter for: Lcom/jd/lib/story/fragment/ThemeListFragment;->noData:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->access$300(Lcom/jd/lib/story/fragment/ThemeListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3$2;->this$1:Lcom/jd/lib/story/fragment/ThemeListFragment$3;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    # getter for: Lcom/jd/lib/story/fragment/ThemeListFragment;->gridView:Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->access$400(Lcom/jd/lib/story/fragment/ThemeListFragment;)Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/GridViewWithHeaderAndFooter;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3$2;->this$1:Lcom/jd/lib/story/fragment/ThemeListFragment$3;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    # getter for: Lcom/jd/lib/story/fragment/ThemeListFragment;->adapter:Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->access$000(Lcom/jd/lib/story/fragment/ThemeListFragment;)Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3$2;->this$1:Lcom/jd/lib/story/fragment/ThemeListFragment$3;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    # getter for: Lcom/jd/lib/story/fragment/ThemeListFragment;->themeList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/ThemeListFragment;->access$200(Lcom/jd/lib/story/fragment/ThemeListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;->setContents(Ljava/util/ArrayList;)V

    .line 144
    return-void
.end method
