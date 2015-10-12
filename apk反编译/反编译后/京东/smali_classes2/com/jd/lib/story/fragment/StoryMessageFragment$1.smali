.class Lcom/jd/lib/story/fragment/StoryMessageFragment$1;
.super Ljava/lang/Object;
.source "StoryMessageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryMessageFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryMessageFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryMessageFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->loadData(I)V

    .line 86
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryMessageFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Storymsg_OldMessage"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryMessageFragment;

    .line 87
    invoke-virtual {v4}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryMessageFragment;

    const-string v7, ""

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 88
    return-void
.end method
