.class Lcom/jd/lib/story/fragment/ThemeListFragment$1;
.super Ljava/lang/Object;
.source "ThemeListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/ThemeListFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$1;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$1;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    # getter for: Lcom/jd/lib/story/fragment/ThemeListFragment;->adapter:Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->access$000(Lcom/jd/lib/story/fragment/ThemeListFragment;)Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;->getCount()I

    move-result v0

    sub-int v0, p3, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$1;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "StoryThemeMain_Theme"

    const-class v2, Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$1;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    # getter for: Lcom/jd/lib/story/fragment/ThemeListFragment;->adapter:Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->access$000(Lcom/jd/lib/story/fragment/ThemeListFragment;)Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;

    move-result-object v0

    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryTheme;

    .line 78
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$1;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-virtual {v1}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jd/lib/story/fragment/ThemeFragment;->goActive(Landroid/content/Context;Lcom/jd/lib/story/entity/StoryTheme;)V

    goto :goto_0
.end method
