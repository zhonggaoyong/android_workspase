.class public Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# static fields
.field public static final FILECHOOSER_CAMEAR:I = 0x3f7

.field public static final FILECHOOSER_RESULTCODE:I = 0x3f6

.field public static final KEY_CONTENT:Ljava/lang/String; = "key_content"

.field public static final KEY_COUNT:Ljava/lang/String; = "key_count"

.field public static final KEY_HEAD_URL:Ljava/lang/String; = "key_head_url"

.field public static final KEY_IMAGES:Ljava/lang/String; = "key_images"

.field public static final KEY_IMAGE_NATIVE:Ljava/lang/String; = "key_image_native"


# instance fields
.field private TAG:Ljava/lang/String;

.field private bestieContent:Ljava/lang/String;

.field private bestieCount:I

.field private bestieHeadUrl:Ljava/lang/String;

.field private bestieImageNative:Ljava/lang/String;

.field private bestieImages:Ljava/lang/String;

.field private current:I

.field private imageOutPath:Ljava/lang/String;

.field private interval:I

.field private mBestieBlessing:Landroid/widget/EditText;

.field private mFileChooser:Lcom/suning/mobile/ebuy/host/webview/FileChooser;

.field private mFileChooserContainer:Landroid/widget/LinearLayout;

.field private mFileChooserList:Ljava/util/List;

.field private mSelectPicture:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

.field private max:I

.field private showAdd:Z

.field private widthFileChooser:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, "= UploadPicActivity ="

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->max:I

    iput v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->current:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->showAdd:Z

    return-void
.end method

.method static synthetic access$002(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;Lcom/suning/mobile/ebuy/host/webview/FileChooser;)Lcom/suning/mobile/ebuy/host/webview/FileChooser;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mFileChooser:Lcom/suning/mobile/ebuy/host/webview/FileChooser;

    return-object p1
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->showBestSelectPic()V

    return-void
.end method

.method static synthetic access$210(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->current:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->current:I

    return v0
.end method

.method static synthetic access$300(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mFileChooserContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$400(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mFileChooserList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->showAdd:Z

    return v0
.end method

.method static synthetic access$600(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)Lcom/suning/mobile/ebuy/host/webview/FileChooser;
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->addFileChooser()Lcom/suning/mobile/ebuy/host/webview/FileChooser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->upload(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private addFileChooser()Lcom/suning/mobile/ebuy/host/webview/FileChooser;
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->current:I

    iget v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->max:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->addFileChooserView()Lcom/suning/mobile/ebuy/host/webview/FileChooser;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$1;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->setOnClickListener(Lcom/suning/mobile/ebuy/host/webview/FileChooser$OnClickListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->showAdd:Z

    goto :goto_0
.end method

.method private addFileChooserView()Lcom/suning/mobile/ebuy/host/webview/FileChooser;
    .locals 5

    const/4 v4, 0x0

    iget v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->current:I

    new-instance v2, Lcom/suning/mobile/ebuy/host/webview/FileChooser;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/webview/FileChooser;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->widthFileChooser:I

    iget v3, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->interval:I

    sub-int v3, v0, v3

    iget v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->widthFileChooser:I

    if-nez v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->widthFileChooser:I

    iget v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->interval:I

    sub-int/2addr v0, v1

    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mFileChooserContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mFileChooserList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->current:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->current:I

    return-object v2

    :cond_0
    iget v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->interval:I

    invoke-virtual {v2, v1, v4, v4, v4}, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->setPadding(IIII)V

    goto :goto_0
.end method

.method private initData()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->bestieContent:Ljava/lang/String;

    const-string/jumbo v1, "key_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->bestieCount:I

    const-string/jumbo v1, "key_images"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->bestieImages:Ljava/lang/String;

    const-string/jumbo v1, "key_head_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->bestieHeadUrl:Ljava/lang/String;

    const-string/jumbo v1, "key_image_native"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->bestieImageNative:Ljava/lang/String;

    iget v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->bestieCount:I

    iput v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->current:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mFileChooserList:Ljava/util/List;

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0c00ed

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mFileChooserContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0c00ec

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mBestieBlessing:Landroid/widget/EditText;

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/high16 v1, 0x41100000

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/utils/q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->interval:I

    add-int/lit8 v0, v0, 0x0

    iget v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->interval:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->max:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->widthFileChooser:I

    const-string/jumbo v0, " = UploadPicActivity initView = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->widthFileChooser:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private showBestSelectPic()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mSelectPicture:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mSelectPicture:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->showDialog()V

    return-void
.end method

.method private showExitDialog()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$4;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$4;-><init>(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$5;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$5;-><init>(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0b0dfb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showNativePicture()V
    .locals 3

    iget v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->current:I

    iget v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->max:I

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->bestieImageNative:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->bestieImageNative:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->getBitmapShowFromSd(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->addFileChooser()Lcom/suning/mobile/ebuy/host/webview/FileChooser;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->bestieImageNative:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->setImageSrc(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->showAdd:Z

    goto :goto_0
.end method

.method private upload(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/host/webview/utils/UFile;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const v5, 0x7f0b0dfe

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mBestieUpload:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "head"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->bestieHeadUrl:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "description"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->bestieContent:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lcom/suning/mobile/ebuy/host/webview/utils/UploadUtils;->uploadFile(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, " = UploadPicActivity upload = "

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "errCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    const v0, 0x7f0b0dfe

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v0, 0x0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_2
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "success"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0dfe

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v5}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;I)V

    goto :goto_1
.end method


# virtual methods
.method protected backRecycle()Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->showExitDialog()V

    const/4 v0, 0x1

    return v0
.end method

.method public commit(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, " = UploadPicActivity commit = "

    const-string/jumbo v1, "commit"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mBestieBlessing:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->bestieContent:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->bestieContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0dfc

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mFileChooserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->getUFile()Lcom/suning/mobile/ebuy/host/webview/utils/UFile;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "image/jpg"

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->setContentType(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v0, " = UploadPicActivity upload = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b0dfd

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$2;

    invoke-direct {v0, p0, v2}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$2;-><init>(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;Ljava/util/List;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$3;-><init>(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;Ljava/lang/Thread;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->imageOutPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->imageOutPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->getBitmapShowFromSd(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mFileChooser:Lcom/suning/mobile/ebuy/host/webview/FileChooser;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->imageOutPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->setImageSrc(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->showAdd:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->addFileChooser()Lcom/suning/mobile/ebuy/host/webview/FileChooser;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mFileChooser:Lcom/suning/mobile/ebuy/host/webview/FileChooser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mSelectPicture:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/suning/mobile/ebuy/host/webview/utils/Utils;->getImageFilePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->current:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->imageOutPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mSelectPicture:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->imageOutPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->setFileOutPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mSelectPicture:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    invoke-virtual {v0, p2, p3}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->handlePicResult(ILandroid/content/Intent;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xf1 -> :sswitch_0
        0x3f6 -> :sswitch_1
        0x3f7 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030014

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->setIsUseSatelliteMenu(Z)V

    invoke-virtual {p0, p0, v2}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0df8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->setPageTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->initData()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->initView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mBestieBlessing:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->bestieContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->showNativePicture()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->addFileChooser()Lcom/suning/mobile/ebuy/host/webview/FileChooser;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->backRecycle()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
