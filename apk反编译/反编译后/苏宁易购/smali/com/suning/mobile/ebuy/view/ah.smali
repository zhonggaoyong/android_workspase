.class public Lcom/suning/mobile/ebuy/view/ah;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/EditText;

.field private e:Ljava/lang/String;

.field private f:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

.field private g:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/ImageView;Landroid/widget/EditText;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/view/ai;

    const/high16 v1, 0x180000

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/view/ai;-><init>(Lcom/suning/mobile/ebuy/view/ah;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->g:Landroid/support/v4/util/LruCache;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/ah;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/view/ah;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/view/ah;->d:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->a:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->f:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->f:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->setBitmapCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->f:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    sget-object v1, Lcom/suning/mobile/ebuy/utils/l;->a:Lcom/suning/mobile/ebuy/utils/l;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->setBitmapCacheType(Lcom/suning/mobile/ebuy/utils/l;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/suning/mobile/ebuy/view/aj;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/view/aj;-><init>(Lcom/suning/mobile/ebuy/view/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/ah;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/view/ah;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/view/ah;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1140104"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->resetPwdImgVerifyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&yys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ah;->f()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pic_url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ah;->f:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/ah;->g:Landroid/support/v4/util/LruCache;

    new-instance v4, Lcom/suning/mobile/ebuy/view/ak;

    invoke-direct {v4, p0}, Lcom/suning/mobile/ebuy/view/ak;-><init>(Lcom/suning/mobile/ebuy/view/ah;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->loadLruDrawableCache(ZLandroid/support/v4/util/LruCache;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/s;)Landroid/graphics/Bitmap;

    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0b019b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ah;->a(I)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ah;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/view/ah;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ah;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b07ea

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/ah;->a(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ah;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    :cond_1
    const v1, 0x7f0b0961

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/ah;->a(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ah;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ah;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/view/ah;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ah;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b07ea

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ah;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0961

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ah;->a()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    return-void
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ah;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    return-void
.end method
