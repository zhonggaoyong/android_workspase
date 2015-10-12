.class public Lcom/jd/lib/story/user/UserPhotoUpload;
.super Ljava/lang/Object;
.source "UserPhotoUpload.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final NAEM_USER_FACE:Ljava/lang/String; = "jdstory_user_face.jpg"

.field private static final NAEM_USER_FACE_SMALL:Ljava/lang/String; = "jdstory_user_face_small.jpg"

.field private static final NAME_USER_HEAD_BG:Ljava/lang/String; = "jdstory_user_head_bg.jpg"

.field private static final NAME_USER_HEAD_BG_SMALL:Ljava/lang/String; = "jdstory_user_head_bg_small.jpg"

.field private static final TAG:Ljava/lang/String; = "UserPhotoUpload"

.field private static final UPDATE_USER_FACE:I = 0x1

.field private static final UPDATE_USER_HEAD_BG:I = 0x2

.field public static final UPLOAD_USER_PHOTO:I = 0x3


# instance fields
.field private alertDialogBuilder:Landroid/app/AlertDialog$Builder;

.field private mUserFace:Landroid/widget/ImageView;

.field private mUserHeaderBg:Landroid/widget/ImageView;

.field private myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

.field onItemcClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private userState:I


# direct methods
.method public constructor <init>(Lcom/jd/lib/story/IStoryBaseActivity;I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Lcom/jd/lib/story/user/UserPhotoUpload$1;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/user/UserPhotoUpload$1;-><init>(Lcom/jd/lib/story/user/UserPhotoUpload;)V

    iput-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->onItemcClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    iput-object p1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    .line 86
    iput p2, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/jd/lib/story/IStoryBaseActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Lcom/jd/lib/story/user/UserPhotoUpload$1;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/user/UserPhotoUpload$1;-><init>(Lcom/jd/lib/story/user/UserPhotoUpload;)V

    iput-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->onItemcClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    iput-object p1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    .line 79
    iput-object p2, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->mUserFace:Landroid/widget/ImageView;

    .line 80
    iput-object p3, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->mUserHeaderBg:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p0}, Lcom/jd/lib/story/user/UserPhotoUpload;->init()V

    .line 82
    return-void
.end method

.method private Bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 601
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 602
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 603
    invoke-direct {p0, p1}, Lcom/jd/lib/story/user/UserPhotoUpload;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 604
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private ShowPickDialog([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->alertDialogBuilder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    .line 225
    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->alertDialogBuilder:Landroid/app/AlertDialog$Builder;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->alertDialogBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->onItemcClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 229
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->alertDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 230
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 231
    invoke-direct {p0}, Lcom/jd/lib/story/user/UserPhotoUpload;->getDialogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 233
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/user/UserPhotoUpload;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I

    return v0
.end method

.method static synthetic access$100(Lcom/jd/lib/story/user/UserPhotoUpload;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->mUserFace:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lib/story/user/UserPhotoUpload;)Lcom/jd/lib/story/IStoryBaseActivity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lib/story/user/UserPhotoUpload;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/jd/lib/story/user/UserPhotoUpload;->clearCropImageCache()V

    return-void
.end method

.method static synthetic access$400(Lcom/jd/lib/story/user/UserPhotoUpload;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/jd/lib/story/user/UserPhotoUpload;->getResultMessage(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lib/story/user/UserPhotoUpload;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/user/UserPhotoUpload;->requestUpload(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static clearCache()V
    .locals 2

    .prologue
    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/jingdong/jdStory/userPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    const-string v1, ".jpg"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/CommonUtil;->delAllFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    return-void
.end method

.method private clearCropImageCache()V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->getUserPhotoFile(Z)Ljava/io/File;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 610
    return-void
.end method

.method private decodeUriAsBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    .line 354
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 358
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDialogList(Z)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 132
    iget v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I

    if-ne v0, v2, :cond_1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "\u62cd\u7167\u4e0a\u4f20"

    aput-object v1, v0, v4

    const-string v1, "\u672c\u5730\u4e0a\u4f20"

    aput-object v1, v0, v2

    .line 144
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u67e5\u770b\u5927\u56fe"

    aput-object v1, v0, v4

    const-string v1, "\u62cd\u7167\u4e0a\u4f20"

    aput-object v1, v0, v2

    const-string v1, "\u672c\u5730\u4e0a\u4f20"

    aput-object v1, v0, v3

    goto :goto_0

    .line 140
    :cond_1
    iget v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I

    if-ne v0, v3, :cond_2

    .line 141
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "\u62cd\u7167\u4e0a\u4f20"

    aput-object v1, v0, v4

    const-string v1, "\u672c\u5730\u4e0a\u4f20"

    aput-object v1, v0, v2

    goto :goto_0

    .line 144
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDialogTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    const-string v0, ""

    .line 149
    iget v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I

    packed-switch v1, :pswitch_data_0

    .line 155
    :goto_0
    return-object v0

    .line 151
    :pswitch_0
    const-string v0, "\u4fee\u6539\u5934\u50cf"

    goto :goto_0

    .line 154
    :pswitch_1
    const-string v0, "\u4fee\u6539\u80cc\u666f"

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getHttpSetting(Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 2

    .prologue
    .line 503
    const/4 v0, 0x0

    .line 504
    iget v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I

    packed-switch v1, :pswitch_data_0

    .line 512
    :goto_0
    return-object v0

    .line 506
    :pswitch_0
    invoke-static {p1}, Lcom/jd/lib/story/util/ServiceProtocol;->getUpdateUserFace(Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    goto :goto_0

    .line 510
    :pswitch_1
    invoke-static {p1}, Lcom/jd/lib/story/util/ServiceProtocol;->getUpdateUserBg(Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    goto :goto_0

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getPhotoZoomIntent()Landroid/content/Intent;
    .locals 5

    .prologue
    const/16 v4, 0x320

    const/16 v3, 0x96

    const/4 v2, 0x1

    .line 262
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    iget v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I

    packed-switch v1, :pswitch_data_0

    .line 284
    :goto_0
    return-object v0

    .line 265
    :pswitch_0
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 271
    :pswitch_1
    const-string v1, "aspectX"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    const-string v1, "aspectY"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string v1, "outputX"

    const/16 v2, 0x280

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string v1, "outputY"

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 277
    :pswitch_2
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getResultMessage(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 479
    const-string v0, ""

    .line 480
    iget v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I

    packed-switch v1, :pswitch_data_0

    .line 494
    :goto_0
    return-object v0

    .line 482
    :pswitch_0
    if-eqz p1, :cond_0

    .line 483
    const-string v0, "\u66f4\u65b0\u5934\u50cf\u6210\u529f"

    goto :goto_0

    .line 485
    :cond_0
    const-string v0, "\u66f4\u65b0\u5934\u50cf\u5931\u8d25"

    goto :goto_0

    .line 489
    :pswitch_1
    if-eqz p1, :cond_1

    .line 490
    const-string v0, "\u66f4\u65b0\u80cc\u666f\u56fe\u7247\u6210\u529f"

    goto :goto_0

    .line 492
    :cond_1
    const-string v0, "\u66f4\u65b0\u80cc\u666f\u56fe\u7247\u5931\u8d25"

    goto :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getUserPhotoName(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 535
    const-string v0, ""

    .line 536
    iget v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I

    packed-switch v1, :pswitch_data_0

    .line 558
    :goto_0
    const-string v1, "UserPhotoUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserPhotoName() -> photoName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    return-object v0

    .line 538
    :pswitch_0
    if-eqz p1, :cond_0

    .line 539
    const-string v0, "jdstory_user_face_small.jpg"

    goto :goto_0

    .line 541
    :cond_0
    const-string v0, "jdstory_user_face.jpg"

    goto :goto_0

    .line 546
    :pswitch_1
    if-eqz p1, :cond_1

    .line 547
    const-string v0, "jdstory_user_head_bg_small.jpg"

    goto :goto_0

    .line 549
    :cond_1
    const-string v0, "jdstory_user_head_bg.jpg"

    goto :goto_0

    .line 553
    :pswitch_2
    if-eqz p1, :cond_2

    .line 554
    const-string v0, "jdstory_user_head_bg_small.jpg"

    goto :goto_0

    .line 556
    :cond_2
    const-string v0, "jdstory_user_head_bg.jpg"

    goto :goto_0

    .line 536
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 528
    if-eqz p1, :cond_0

    .line 529
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 530
    :cond_0
    return-void
.end method

.method private requestUpload(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 394
    invoke-direct {p0, p1}, Lcom/jd/lib/story/user/UserPhotoUpload;->getHttpSetting(Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 395
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 396
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 397
    new-instance v1, Lcom/jd/lib/story/user/UserPhotoUpload$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/jd/lib/story/user/UserPhotoUpload$2;-><init>(Lcom/jd/lib/story/user/UserPhotoUpload;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 475
    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 476
    return-void
.end method

.method private uploadBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 372
    const-string v0, "UserPhotoUpload"

    const-string v1, "uploadBitmap()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0, p1}, Lcom/jd/lib/story/user/UserPhotoUpload;->Bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 388
    const-string v1, "UserPhotoUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uploadBitmap() -> stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-direct {p0, v0, p1}, Lcom/jd/lib/story/user/UserPhotoUpload;->requestUpload(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 391
    return-void
.end method


# virtual methods
.method public getFromCamera()V
    .locals 3

    .prologue
    .line 321
    const-string v0, "UserPhotoUpload"

    const-string v1, "getFromCamera()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/jd/lib/story/util/CommonUtil;->checkSDcard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    const-string v1, "output"

    const/4 v2, 0x0

    .line 325
    invoke-virtual {p0, v2}, Lcom/jd/lib/story/user/UserPhotoUpload;->getUserPhotoFile(Z)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 326
    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;

    move-result-object v1

    const/16 v2, 0x1d21

    invoke-virtual {v1, v0, v2}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 332
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    const-string v1, "\u60a8\u7684\u624b\u673a\u6ca1\u6709\u5b89\u88c5SD\u5361\uff0c\u8bf7\u5b89\u88c5SD\u5361\u540e\u91cd\u8bd5\uff01"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getFromLocal()V
    .locals 3

    .prologue
    .line 338
    const-string v0, "UserPhotoUpload"

    const-string v1, "getFromLocal()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/jd/lib/story/util/CommonUtil;->checkSDcard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-static {}, Lcom/jingdong/common/utils/ci;->a()Landroid/content/Intent;

    move-result-object v0

    .line 341
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;

    move-result-object v1

    const/16 v2, 0x1d20

    invoke-virtual {v1, v0, v2}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    const-string v1, "\u60a8\u7684\u624b\u673a\u6ca1\u6709\u5b89\u88c5SD\u5361\uff0c\u8bf7\u5b89\u88c5SD\u5361\u540e\u91cd\u8bd5\uff01"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    iget v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I

    packed-switch v1, :pswitch_data_0

    .line 122
    :goto_0
    return-object v0

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->mUserFace:Landroid/widget/ImageView;

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->mUserHeaderBg:Landroid/widget/ImageView;

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getUserPhotoFile(Z)Ljava/io/File;
    .locals 6

    .prologue
    .line 572
    const/4 v1, 0x0

    .line 574
    :try_start_0
    invoke-static {}, Lcom/jd/lib/story/util/CommonUtil;->checkSDcard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 576
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/jingdong/jdStory/userPhoto"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 582
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/jd/lib/story/user/UserPhotoUpload;->getUserPhotoName(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :try_start_1
    const-string v1, "UserPhotoUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUserPhotoFile() -> file path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 591
    :goto_0
    return-object v0

    .line 588
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 589
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 588
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->mUserFace:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->mUserFace:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_key_update_face:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->mUserHeaderBg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->mUserHeaderBg:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_key_update_face:I

    const/4 v2, 0x2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 98
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_key_update_face:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I

    .line 106
    iget v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I

    if-ne v0, v1, :cond_2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http://go.m.jd.com/img/no-img.png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->getDialogList(Z)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->ShowPickDialog([Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 110
    invoke-direct {p0, v2}, Lcom/jd/lib/story/user/UserPhotoUpload;->getDialogList(Z)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->ShowPickDialog([Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setPicToView(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 294
    const-string v0, "UserPhotoUpload"

    const-string v1, "setPicToView()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    if-eqz p1, :cond_0

    .line 298
    invoke-direct {p0, p1}, Lcom/jd/lib/story/user/UserPhotoUpload;->decodeUriAsBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 299
    invoke-direct {p0, v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->uploadBitmap(Landroid/graphics/Bitmap;)V

    .line 301
    :cond_0
    return-void
.end method

.method public startPhotoZoom(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 241
    const-string v0, "UserPhotoUpload"

    const-string v1, "startPhotoZoom()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "Temp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startPhotoZoom uri -->> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lcom/jd/lib/story/user/UserPhotoUpload;->getPhotoZoomIntent()Landroid/content/Intent;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/jd/lib/story/ui/util/StoryFileUtils;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/jd/lib/story/ui/util/StoryFileUtils;->convertUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    :goto_0
    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v1, "output"

    .line 251
    invoke-virtual {p0, v3}, Lcom/jd/lib/story/user/UserPhotoUpload;->getUserPhotoFile(Z)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 252
    const-string v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    const-string v1, "scale"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    const-string v1, "scaleUpIfNeeded"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;

    move-result-object v1

    const/16 v2, 0x1d22

    invoke-virtual {v1, v0, v2}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 258
    const-string v0, "UserPhotoUpload"

    const-string v1, "---------------------------->goZoom"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void

    .line 247
    :cond_0
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
