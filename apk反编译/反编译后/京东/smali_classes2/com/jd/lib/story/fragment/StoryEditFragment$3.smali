.class Lcom/jd/lib/story/fragment/StoryEditFragment$3;
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
    .line 291
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->mContentView:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$500(Lcom/jd/lib/story/fragment/StoryEditFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$000(Lcom/jd/lib/story/fragment/StoryEditFragment;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    const-string v1, "\u60a8\u6ed4\u6ed4\u4e0d\u7edd\u7684\u6545\u4e8b\u5df2\u7ecf\u8d85\u8fc7\u4e86\u5b57\u6570\u4e0a\u9650"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    .line 338
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$600(Lcom/jd/lib/story/fragment/StoryEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$000(Lcom/jd/lib/story/fragment/StoryEditFragment;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u81f3\u5c11\u6dfb\u52a0\u4e00\u5f20\u56fe\u7247"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$600(Lcom/jd/lib/story/fragment/StoryEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->productsEntities:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$700(Lcom/jd/lib/story/fragment/StoryEditFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 306
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$000(Lcom/jd/lib/story/fragment/StoryEditFragment;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u8d85\u8fc720\u4e2a\u5566"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$600(Lcom/jd/lib/story/fragment/StoryEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 310
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$600(Lcom/jd/lib/story/fragment/StoryEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 311
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgURL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jd/lib/story/util/CommonUtil;->getFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 313
    :cond_3
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7b2c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20\u56fe\u7247\u539f\u6587\u4ef6\u88ab\u5220\u9664\uff0c\u8bf7\u5220\u9664\u76f8\u5e94\u9879\u540e\u91cd\u8bd5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 319
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$600(Lcom/jd/lib/story/fragment/StoryEditFragment;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/jd/lib/story/fragment/StoryEditFragment$3$1;

    invoke-direct {v3, p0, v2}, Lcom/jd/lib/story/fragment/StoryEditFragment$3$1;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment$3;Ljava/lang/String;)V

    # invokes: Lcom/jd/lib/story/fragment/StoryEditFragment;->uploadAllImages(Ljava/util/ArrayList;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;)V
    invoke-static {v0, v1, v3}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$1000(Lcom/jd/lib/story/fragment/StoryEditFragment;Ljava/util/ArrayList;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "StoryEdit_Publish"

    const-class v2, Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "\u63d0\u4ea4\u5931\u8d25"

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
