.class Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;
.super Ljava/lang/Object;
.source "MyStoryFragmentGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 154
    # getter for: Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mUserInfo:Lcom/jd/lib/story/entity/User;
    invoke-static {}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->access$000()Lcom/jd/lib/story/entity/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    if-eqz v0, :cond_2

    .line 155
    # getter for: Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mUserInfo:Lcom/jd/lib/story/entity/User;
    invoke-static {}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->access$000()Lcom/jd/lib/story/entity/User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/User;->isSelfPage:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    new-instance v2, Lcom/jd/lib/story/user/UserPhotoUpload;

    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v3, v3, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    iget-object v3, v3, Lcom/jd/lib/story/ui/MyStoryHeader;->img_userFace:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v4, v4, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    iget-object v4, v4, Lcom/jd/lib/story/ui/MyStoryHeader;->img_bg:Landroid/widget/ImageView;

    invoke-direct {v2, v0, v3, v4}, Lcom/jd/lib/story/user/UserPhotoUpload;-><init>(Lcom/jd/lib/story/IStoryBaseActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object v2, v1, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mUserInfo:Lcom/jd/lib/story/entity/User;
    invoke-static {}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->access$000()Lcom/jd/lib/story/entity/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MyStoryHeader;->initData(Lcom/jd/lib/story/entity/User;)V

    .line 160
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    # getter for: Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->netErrorLayout:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->access$100(Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    # getter for: Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->netErrorLayout:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->access$200(Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mContentLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_0
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v0, v5}, Lcom/jd/lib/story/ui/MyStoryHeader;->setVisibility(I)V

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mContentLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->showNetErrorLayout(Landroid/view/View;)V

    goto :goto_0
.end method
