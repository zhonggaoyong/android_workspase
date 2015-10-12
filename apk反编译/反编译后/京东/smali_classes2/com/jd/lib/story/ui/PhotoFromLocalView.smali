.class public Lcom/jd/lib/story/ui/PhotoFromLocalView;
.super Landroid/widget/LinearLayout;
.source "PhotoFromLocalView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private goCamare:Landroid/widget/TextView;

.field private goPhoto:Landroid/widget/TextView;

.field private isClickAble:Z

.field private isFromCamera:Z

.field private mActivity:Lcom/jd/lib/story/IStoryBaseActivity;

.field private upload:Lcom/jd/lib/story/user/UserPhotoUpload;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lib/story/ui/PhotoFromLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->isClickAble:Z

    .line 42
    instance-of v0, p1, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object v0, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->mActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    .line 44
    new-instance v0, Lcom/jd/lib/story/user/UserPhotoUpload;

    iget-object v1, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->mActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jd/lib/story/user/UserPhotoUpload;-><init>(Lcom/jd/lib/story/IStoryBaseActivity;I)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->upload:Lcom/jd/lib/story/user/UserPhotoUpload;

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_fragment_select_img_header:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/jd/lib/story/ui/PhotoFromLocalView;->addView(Landroid/view/View;)V

    .line 49
    sget v0, Lcom/jd/lib/story/R$id;->goPhoto:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->goPhoto:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/jd/lib/story/R$id;->goCamare:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->goCamare:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->goPhoto:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->goCamare:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method public isClickAble(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->isClickAble:Z

    .line 72
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Lcom/jd/lib/story/entity/ImgBaseEntity;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 77
    packed-switch p1, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 80
    :pswitch_1
    if-eqz p3, :cond_0

    .line 81
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->isFromCamera:Z

    .line 82
    iget-object v1, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->upload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jd/lib/story/user/UserPhotoUpload;->startPhotoZoom(Landroid/net/Uri;)V

    goto :goto_0

    .line 88
    :pswitch_2
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->isFromCamera:Z

    .line 89
    iget-object v1, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->upload:Lcom/jd/lib/story/user/UserPhotoUpload;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jd/lib/story/user/UserPhotoUpload;->getUserPhotoFile(Z)Ljava/io/File;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->upload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->startPhotoZoom(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const-string v2, "PhotoFromLocal"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "userPhotoFile---------------------------->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 100
    :pswitch_3
    if-eqz p3, :cond_0

    .line 101
    iget-object v1, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->upload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {v1, v3}, Lcom/jd/lib/story/user/UserPhotoUpload;->getUserPhotoFile(Z)Ljava/io/File;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v2, "key"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v2, "key1"

    iget-boolean v3, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->isFromCamera:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    iget-object v2, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->mActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v2}, Lcom/jd/lib/story/IStoryBaseActivity;->getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;

    move-result-object v2

    const-class v3, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;

    const/16 v4, 0x1d28

    invoke-static {v2, v3, v1, v4}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 117
    :pswitch_4
    if-eqz p3, :cond_0

    .line 118
    const-string v0, "key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    invoke-direct {v0}, Lcom/jd/lib/story/entity/ImgBaseEntity;-><init>()V

    .line 120
    iput-object v1, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgURL:Ljava/lang/String;

    .line 121
    const-string v1, ""

    iput-object v1, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->wareId:Ljava/lang/String;

    goto/16 :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1d20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->isClickAble:Z

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->upload:Lcom/jd/lib/story/user/UserPhotoUpload;

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget v1, Lcom/jd/lib/story/R$id;->goPhoto:I

    if-ne v0, v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->upload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->getFromLocal()V

    goto :goto_0

    .line 62
    :cond_2
    sget v1, Lcom/jd/lib/story/R$id;->goCamare:I

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->upload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->getFromCamera()V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/ui/PhotoFromLocalView;->mActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    const-string v1, "\u60a8\u53ea\u80fd\u9009\u62e99\u5f20\u56fe\u7247"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
