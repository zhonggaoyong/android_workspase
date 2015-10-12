.class Lcom/jd/lib/story/fragment/StoryEditFragment$14;
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
    .line 728
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 732
    sget v0, Lcom/jd/lib/story/R$id;->addLayout:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 733
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryEditFragment;->getFromLocal()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$1700(Lcom/jd/lib/story/fragment/StoryEditFragment;)V

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "StoryEdit_Add"

    const-class v2, Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    return-void
.end method
