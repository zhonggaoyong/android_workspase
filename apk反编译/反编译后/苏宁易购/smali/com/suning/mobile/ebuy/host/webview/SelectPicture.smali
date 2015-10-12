.class public Lcom/suning/mobile/ebuy/host/webview/SelectPicture;
.super Ljava/lang/Object;


# static fields
.field public static final REQUEST_CODE_CUT:I = 0xf1


# instance fields
.field private fileName:Ljava/lang/String;

.field private fileOutPath:Ljava/lang/String;

.field private mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private mImageListener:Landroid/view/View$OnClickListener;

.field private mUpdatePicDialog:Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->fileName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->fileOutPath:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mImageListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->fileName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;)Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    return-object v0
.end method


# virtual methods
.method public gotoPictureCutting(Landroid/net/Uri;II)V
    .locals 5

    const/16 v4, 0xf1

    const/4 v3, 0x1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "HUAWEI P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "hwp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "outputX"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "outputY"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "output"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->fileOutPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0, v4}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "crop"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "outputX"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "outputY"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "scale"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "scaleUpIfNeeded"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "output"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->fileOutPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0, v4}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public handlePicResult(ILandroid/content/Intent;)V
    .locals 4

    const/16 v3, 0xc8

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/utils/Utils;->getImageFilePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->fileName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v3, v3}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->gotoPictureCutting(Landroid/net/Uri;II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public setFileOutPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->fileOutPath:Ljava/lang/String;

    return-void
.end method

.method public showDialog()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mImageListener:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;->show()V

    return-void
.end method
