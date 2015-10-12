.class public Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;
.super Lcom/jd/lib/story/fragment/StoryBaseFragment;
.source "PicFilterHandlerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/jd/lib/story/constant/ITransKey;


# static fields
.field private static final DEFAULTE_WIDTH:I = 0x320

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;

.field private bmp:Landroid/graphics/Bitmap;

.field private cachePath:Ljava/lang/String;

.field private cancelBt:Landroid/view/View;

.field private desPicPath:Ljava/lang/String;

.field private filter:Lcom/jd/lib/story/util/BitmapFilter;

.field private hListView:Lcom/jd/lib/story/ui/HorizontalListView;

.field private isFromCarema:Z

.field private isResLoaded:Z

.field private mHandler:Landroid/os/Handler;

.field private mScreenWidth:I

.field private okBt:Landroid/view/View;

.field private progressBar:Landroid/widget/ProgressBar;

.field private repeatBt:Landroid/view/View;

.field private resPicPath:Ljava/lang/String;

.field private showImg:Landroid/widget/ImageView;

.field private upload:Lcom/jd/lib/story/user/UserPhotoUpload;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->resPicPath:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->desPicPath:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->isFromCarema:Z

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/jingdong/jdStory/userPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->cachePath:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->isResLoaded:Z

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;Lcom/jd/lib/story/util/BitmapFilter;)Lcom/jd/lib/story/util/BitmapFilter;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    return-object p1
.end method

.method static synthetic access$100(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->bmp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->showImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$502(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->isResLoaded:Z

    return p1
.end method

.method static synthetic access$600(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private setFilterBitmap(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v0, 0x320

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 272
    iput-object p1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->desPicPath:Ljava/lang/String;

    .line 273
    iget v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->mScreenWidth:I

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->mScreenWidth:I

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->resPicPath:Ljava/lang/String;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v0, v2}, Lcom/jd/lib/story/util/ImageUtils;->getResizeBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->bmp:Landroid/graphics/Bitmap;

    .line 275
    iget-object v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->bmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 277
    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/a/a/b/a;->a()V

    .line 278
    iget-object v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->resPicPath:Ljava/lang/String;

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0, v3}, Lcom/jd/lib/story/util/ImageUtils;->getResizeBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->bmp:Landroid/graphics/Bitmap;

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->showImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    :cond_3
    :goto_0
    return-void

    .line 284
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 285
    const-string v1, "key"

    iget-object v2, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->desPicPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 287
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method private setFilterType(I)V
    .locals 2

    .prologue
    .line 170
    packed-switch p1, :pswitch_data_0

    .line 205
    :goto_0
    return-void

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/util/BitmapFilter;->handleBitmapFilter(I)Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->resPicPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->desPicPath:Ljava/lang/String;

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/util/BitmapFilter;->handleBitmapFilter(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->desPicPath:Ljava/lang/String;

    goto :goto_0

    .line 180
    :pswitch_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/util/BitmapFilter;->handleBitmapFilter(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->desPicPath:Ljava/lang/String;

    goto :goto_0

    .line 183
    :pswitch_3
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/util/BitmapFilter;->handleBitmapFilter(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->desPicPath:Ljava/lang/String;

    goto :goto_0

    .line 186
    :pswitch_4
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/util/BitmapFilter;->handleBitmapFilter(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->desPicPath:Ljava/lang/String;

    goto :goto_0

    .line 189
    :pswitch_5
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/util/BitmapFilter;->handleBitmapFilter(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->desPicPath:Ljava/lang/String;

    goto :goto_0

    .line 192
    :pswitch_6
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/util/BitmapFilter;->handleBitmapFilter(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->desPicPath:Ljava/lang/String;

    goto :goto_0

    .line 195
    :pswitch_7
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/util/BitmapFilter;->handleBitmapFilter(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->desPicPath:Ljava/lang/String;

    goto :goto_0

    .line 198
    :pswitch_8
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/util/BitmapFilter;->handleBitmapFilter(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->desPicPath:Ljava/lang/String;

    goto :goto_0

    .line 201
    :pswitch_9
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/util/BitmapFilter;->handleBitmapFilter(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->desPicPath:Ljava/lang/String;

    goto :goto_0

    .line 204
    :pswitch_a
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/util/BitmapFilter;->handleBitmapFilter(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->desPicPath:Ljava/lang/String;

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 225
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 226
    packed-switch p1, :pswitch_data_0

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 229
    :pswitch_0
    if-eqz p3, :cond_0

    .line 230
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->upload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->startPhotoZoom(Landroid/net/Uri;)V

    goto :goto_0

    .line 236
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->upload:Lcom/jd/lib/story/user/UserPhotoUpload;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->getUserPhotoFile(Z)Ljava/io/File;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->upload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->startPhotoZoom(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "PhotoFromLocal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userPhotoFile---------------------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 247
    :pswitch_2
    if-eqz p3, :cond_0

    .line 248
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->upload:Lcom/jd/lib/story/user/UserPhotoUpload;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->getUserPhotoFile(Z)Ljava/io/File;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 251
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 253
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->resPicPath:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->resPicPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->setFilterBitmap(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/util/BitmapFilter;->setCacheFolder(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/util/BitmapFilter;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->adapter:Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;

    invoke-virtual {v0, v6}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->setSelectNum(I)V

    .line 258
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->adapter:Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 265
    :cond_1
    if-nez p2, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x1d20
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 139
    sget v1, Lcom/jd/lib/story/R$id;->ok:I

    if-ne v0, v1, :cond_3

    .line 140
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string v1, "key"

    iget-object v2, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->desPicPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 144
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->isFromCarema:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->adapter:Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->getSelectNum()I

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    invoke-virtual {v0}, Lcom/jd/lib/story/util/BitmapFilter;->saveFilterBmp()V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 158
    :cond_2
    :goto_0
    return-void

    .line 149
    :cond_3
    sget v1, Lcom/jd/lib/story/R$id;->repeatCamera:I

    if-ne v0, v1, :cond_5

    .line 150
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->isFromCarema:Z

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->upload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->getFromCamera()V

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->upload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->getFromLocal()V

    goto :goto_0

    .line 155
    :cond_5
    sget v1, Lcom/jd/lib/story/R$id;->cancel:I

    if-ne v0, v1, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->resPicPath:Ljava/lang/String;

    .line 63
    const-string v0, "key1"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->isFromCarema:Z

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->resPicPath:Ljava/lang/String;

    .line 68
    const-string v1, "key1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->isFromCarema:Z

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 72
    new-instance v1, Lcom/jd/lib/story/user/UserPhotoUpload;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/jd/lib/story/user/UserPhotoUpload;-><init>(Lcom/jd/lib/story/IStoryBaseActivity;I)V

    iput-object v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->upload:Lcom/jd/lib/story/user/UserPhotoUpload;

    .line 73
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->mScreenWidth:I

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 78
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_pic_filter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->filter:Lcom/jd/lib/story/util/BitmapFilter;

    invoke-virtual {v0}, Lcom/jd/lib/story/util/BitmapFilter;->release()V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->bmp:Landroid/graphics/Bitmap;

    .line 219
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 220
    invoke-super {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onDestroy()V

    .line 221
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->isResLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->adapter:Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->getSelectNum()I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 163
    invoke-direct {p0, p3}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->setFilterType(I)V

    .line 164
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->adapter:Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;

    invoke-virtual {v0, p3}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->setSelectNum(I)V

    .line 165
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->adapter:Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->notifyDataSetChanged()V

    .line 167
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    const-string v0, "key"

    iget-object v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->resPicPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "key1"

    iget-boolean v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->isFromCarema:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 134
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    sget v0, Lcom/jd/lib/story/R$id;->showImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->showImg:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/jd/lib/story/R$id;->hlistView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/HorizontalListView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->hListView:Lcom/jd/lib/story/ui/HorizontalListView;

    .line 87
    sget v0, Lcom/jd/lib/story/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 88
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    sget v0, Lcom/jd/lib/story/R$id;->ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->okBt:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->okBt:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcom/jd/lib/story/R$id;->repeatCamera:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->repeatBt:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->repeatBt:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lcom/jd/lib/story/R$id;->repeatText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    iget-boolean v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->isFromCarema:Z

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_repeat_camera:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_0
    sget v0, Lcom/jd/lib/story/R$id;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->cancelBt:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->cancelBt:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->resPicPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->setFilterBitmap(Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->adapter:Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;

    .line 108
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->adapter:Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;

    invoke-virtual {v0, v3}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->setSelectNum(I)V

    .line 109
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->hListView:Lcom/jd/lib/story/ui/HorizontalListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->adapter:Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->hListView:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/jd/lib/story/ui/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment$1;-><init>(Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 127
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/PicFilterHandlerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_repeat_local:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
