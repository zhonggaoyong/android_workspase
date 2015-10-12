.class public Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

.field private e:Lcom/suning/mobile/ebuy/myebuy/entrance/util/b;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:Ljava/io/File;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/16 v0, 0xf1

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->a:I

    const/16 v0, 0xf2

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->b:I

    const/16 v0, 0xf3

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->c:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->m:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/f;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->n:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/g;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v1, 0x7f02029a

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->j:I

    const v0, 0x7f0c046a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c046e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->g:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/UploadHeadPicProcessor;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/UploadHeadPicProcessor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/UploadHeadPicProcessor;->updateHeaderImage(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/b;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->sendRequest(Lcom/suning/dl/ebuy/dynamicload/parser/JSONObjectParser;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->b()V

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->j:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method private a(ZLandroid/os/Message;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;

    const v1, 0x7f0c0467

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f02029a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->f:Landroid/widget/TextView;

    const-string/jumbo v2, "\u8bbe\u7f6e\u4e2a\u6027\u6635\u79f0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/e;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->e()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_2

    const v0, 0x7f0c0467

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->i:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->i:Ljava/io/File;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v0, 0x7f0b0757

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->displayToast(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->d:Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->d:Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->n:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->d:Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->d:Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;->show()V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf2

    iput v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->h:I

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "headpic.jpg"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "output"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0xf2

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b035c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->displayToast(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const v0, 0x7f0b035b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)Lcom/suning/mobile/ebuy/myebuy/entrance/util/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->e:Lcom/suning/mobile/ebuy/myebuy/entrance/util/b;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/16 v2, 0xf3

    iput v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->h:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private f()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/suning/mobile/sdk/utils/AndroidVersionCheckUtils;->hasGingerbread()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "bitmap"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/utils/cache/ExternalOverFroyoUtils;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "bitmap"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/utils/cache/ExternalUnderFroyoUtils;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;II)V
    .locals 6

    const/16 v5, 0xf1

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

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Nexus 4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "mako"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->f()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "headpic200.jpg"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v5}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->startActivityForResult(Landroid/content/Intent;I)V

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

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->f()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "headpic200.jpg"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v5}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->a(Z)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->a(Z)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->b(Z)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->b(Z)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->gender:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->hideInnerLoadView()V

    const-string/jumbo v0, "\u4fee\u6539\u6027\u522b\u5931\u8d25"

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_0
        0x11d -> :sswitch_1
        0x123 -> :sswitch_2
        0x14c -> :sswitch_7
        0x14d -> :sswitch_8
        0x14e -> :sswitch_9
        0x318 -> :sswitch_3
        0x319 -> :sswitch_4
        0x2009 -> :sswitch_5
        0x200a -> :sswitch_6
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const v3, 0x7f0b03ba

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->f()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "headpic.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0xc8

    const/16 v2, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->a(Landroid/net/Uri;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0xc8

    const/16 v2, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->a(Landroid/net/Uri;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->f()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "headpic200.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->i:Ljava/io/File;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->i:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_0

    const/16 v0, 0xf1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->h:I

    const/16 v1, 0xf2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->d()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->autoLogin(Landroid/os/Handler;)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->j:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "1300201"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->c()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1300202"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "nickName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "1300203"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->e:Lcom/suning/mobile/ebuy/myebuy/entrance/util/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/util/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->o:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->e:Lcom/suning/mobile/ebuy/myebuy/entrance/util/b;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->e:Lcom/suning/mobile/ebuy/myebuy/entrance/util/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/b;->show()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "1300204"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-class v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "1300205"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "background"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mVIPWorldUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->startWebview(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "1300206"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-class v0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "1300207"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->env:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    sget-object v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    if-ne v1, v2, :cond_3

    const-string/jumbo v0, "http://aq.suning.com/asc/wap/mobile/show_1.do"

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "activityName"

    const v3, 0x7f0b071f

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "isShowTitle"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "background"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->startWebview(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->env:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRE:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "http://aqpre.cnsuning.com/asc/wap/mobile/show_1.do"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "http://aqsit.cnsuning.com/asc/wap/mobile/show_1.do"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0464 -> :sswitch_0
        0x7f0c0468 -> :sswitch_1
        0x7f0c046c -> :sswitch_2
        0x7f0c0470 -> :sswitch_3
        0x7f0c0473 -> :sswitch_4
        0x7f0c0476 -> :sswitch_5
        0x7f0c0478 -> :sswitch_6
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030077

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->setContentView(IZ)V

    const v0, 0x7f0b0360

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->setPageTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->setBackBtnVisibility(I)V

    const v0, 0x7f0b0e2c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->b()V

    return-void
.end method
