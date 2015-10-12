.class Lcom/jd/lib/story/user/UserPhotoUpload$1;
.super Ljava/lang/Object;
.source "UserPhotoUpload.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/user/UserPhotoUpload;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/user/UserPhotoUpload;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I
    invoke-static {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$000(Lcom/jd/lib/story/user/UserPhotoUpload;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 169
    const-string v0, ""

    .line 170
    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->mUserFace:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$100(Lcom/jd/lib/story/user/UserPhotoUpload;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->mUserFace:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$100(Lcom/jd/lib/story/user/UserPhotoUpload;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 175
    :pswitch_0
    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$200(Lcom/jd/lib/story/user/UserPhotoUpload;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$200(Lcom/jd/lib/story/user/UserPhotoUpload;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->mUserFace:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$100(Lcom/jd/lib/story/user/UserPhotoUpload;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    const-string v1, "http://go.m.jd.com/img/no-img.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->getFromCamera()V

    goto :goto_0

    .line 180
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 181
    const-string v2, "key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$200(Lcom/jd/lib/story/user/UserPhotoUpload;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/jd/lib/story/fragment/BigFaceFragment;

    invoke-static {v0, v2, v1}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 184
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$200(Lcom/jd/lib/story/user/UserPhotoUpload;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Own_BigHead"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    .line 185
    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v4}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$200(Lcom/jd/lib/story/user/UserPhotoUpload;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v4

    invoke-interface {v4}, Lcom/jd/lib/story/IStoryBaseActivity;->getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/BigFaceFragment;

    const-string v7, ""

    .line 184
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    const-string v1, "http://go.m.jd.com/img/no-img.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->getFromCamera()V

    goto/16 :goto_0

    .line 200
    :cond_3
    :pswitch_2
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->getFromLocal()V

    goto/16 :goto_0

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I
    invoke-static {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$000(Lcom/jd/lib/story/user/UserPhotoUpload;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 204
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    .line 206
    :pswitch_3
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->getFromCamera()V

    goto/16 :goto_0

    .line 209
    :pswitch_4
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$1;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->getFromLocal()V

    goto/16 :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 204
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
