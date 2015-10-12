.class Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;
.super Lcom/jd/lib/story/adapter/AbsAdapter;
.source "ThemeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lib/story/adapter/AbsAdapter",
        "<",
        "Lcom/jd/lib/story/entity/StoryTheme;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;


# direct methods
.method public constructor <init>(Lcom/jd/lib/story/fragment/ThemeListFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    .line 95
    invoke-direct {p0, p2}, Lcom/jd/lib/story/adapter/AbsAdapter;-><init>(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Lcom/jd/lib/story/fragment/ThemeListFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryTheme;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    .line 99
    invoke-direct {p0, p2, p3}, Lcom/jd/lib/story/adapter/AbsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 100
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 104
    if-nez p2, :cond_1

    .line 105
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/high16 v2, 0x41d00000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 107
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :goto_0
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/fragment/ThemeListFragment$CategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryTheme;

    iget-object v2, v0, Lcom/jd/lib/story/entity/StoryTheme;->_banners:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 112
    :cond_0
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
