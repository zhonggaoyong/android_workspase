.class Lcom/jd/lib/story/fragment/StoryEditFragment$4;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 344
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->productsEntities:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$700(Lcom/jd/lib/story/fragment/StoryEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 347
    invoke-virtual {v0}, Lcom/jd/lib/story/entity/ImgBaseEntity;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    :cond_0
    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 351
    const-string v0, "key1"

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$600(Lcom/jd/lib/story/fragment/StoryEditFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    const-class v2, Lcom/jd/lib/story/fragment/ImgSelectFragment;

    const/16 v3, 0x1d26

    invoke-static {v0, v2, v1, v3}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 353
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "StoryEdit_AddProductid"

    const-class v2, Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-void
.end method
