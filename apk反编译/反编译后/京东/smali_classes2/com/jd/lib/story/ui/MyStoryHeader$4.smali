.class Lcom/jd/lib/story/ui/MyStoryHeader$4;
.super Ljava/lang/Object;
.source "MyStoryHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

.field final synthetic val$user:Lcom/jd/lib/story/entity/User;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/MyStoryHeader;Lcom/jd/lib/story/entity/User;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/jd/lib/story/ui/MyStoryHeader$4;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    iput-object p2, p0, Lcom/jd/lib/story/ui/MyStoryHeader$4;->val$user:Lcom/jd/lib/story/entity/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 289
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader$4;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$100(Lcom/jd/lib/story/ui/MyStoryHeader;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader$4;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$100(Lcom/jd/lib/story/ui/MyStoryHeader;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 291
    const-string v1, "key"

    iget-object v2, p0, Lcom/jd/lib/story/ui/MyStoryHeader$4;->val$user:Lcom/jd/lib/story/entity/User;

    iget-object v2, v2, Lcom/jd/lib/story/entity/User;->faceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryHeader$4;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$000(Lcom/jd/lib/story/ui/MyStoryHeader;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jd/lib/story/fragment/BigFaceFragment;

    invoke-static {v1, v2, v0}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 293
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader$4;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$000(Lcom/jd/lib/story/ui/MyStoryHeader;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Own_BigHead"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/ui/MyStoryHeader$4;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    .line 294
    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v4}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$100(Lcom/jd/lib/story/ui/MyStoryHeader;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v4

    invoke-interface {v4}, Lcom/jd/lib/story/IStoryBaseActivity;->getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/BigFaceFragment;

    const-string v7, ""

    .line 293
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 296
    :cond_0
    const-string v0, "MyHeader"

    const-string v1, "initData() -> IStoryBaseActivity or rootFragment is null"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method
