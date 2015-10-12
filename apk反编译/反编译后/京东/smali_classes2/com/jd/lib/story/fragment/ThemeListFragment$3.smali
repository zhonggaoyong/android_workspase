.class Lcom/jd/lib/story/fragment/ThemeListFragment$3;
.super Ljava/lang/Object;
.source "ThemeListFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/ThemeListFragment;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/lib/story/entity/StoryTheme;->parse(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    # setter for: Lcom/jd/lib/story/fragment/ThemeListFragment;->themeList:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/ThemeListFragment;->access$202(Lcom/jd/lib/story/fragment/ThemeListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 125
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    # getter for: Lcom/jd/lib/story/fragment/ThemeListFragment;->themeList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->access$200(Lcom/jd/lib/story/fragment/ThemeListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    # getter for: Lcom/jd/lib/story/fragment/ThemeListFragment;->themeList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->access$200(Lcom/jd/lib/story/fragment/ThemeListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/ThemeListFragment$3$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/ThemeListFragment$3$1;-><init>(Lcom/jd/lib/story/fragment/ThemeListFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    # getter for: Lcom/jd/lib/story/fragment/ThemeListFragment;->runnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->access$500(Lcom/jd/lib/story/fragment/ThemeListFragment;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    # getter for: Lcom/jd/lib/story/fragment/ThemeListFragment;->runnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/ThemeListFragment;->access$500(Lcom/jd/lib/story/fragment/ThemeListFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/ThemeListFragment$3$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/ThemeListFragment$3$2;-><init>(Lcom/jd/lib/story/fragment/ThemeListFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/ThemeListFragment$3$3;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/ThemeListFragment$3$3;-><init>(Lcom/jd/lib/story/fragment/ThemeListFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    # getter for: Lcom/jd/lib/story/fragment/ThemeListFragment;->runnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->access$500(Lcom/jd/lib/story/fragment/ThemeListFragment;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/ThemeListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ThemeListFragment$3;->this$0:Lcom/jd/lib/story/fragment/ThemeListFragment;

    # getter for: Lcom/jd/lib/story/fragment/ThemeListFragment;->runnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/ThemeListFragment;->access$500(Lcom/jd/lib/story/fragment/ThemeListFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
