.class public Lcom/unionpay/upomp/bypay/activity/SplashActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/ImageView;

.field public a:Ljava/lang/String;

.field public a:Z

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v1, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->a:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->b:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string/jumbo v1, "xml"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->b:Ljava/lang/String;

    const-string/jumbo v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v0, "xml"

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/util/Utils;->l(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "pkg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aI:Ljava/lang/String;

    const-string/jumbo v0, "uppaydata_tag"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/bs;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/unionpay/upomp/bypay/other/au;

    invoke-direct {v1}, Lcom/unionpay/upomp/bypay/other/au;-><init>()V

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/other/bs;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/au;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/au;->a()Lcom/unionpay/upomp/bypay/other/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/ek;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->aJ:Ljava/lang/String;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->aJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->aJ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string/jumbo v0, "want"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/ek;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->aK:Ljava/lang/String;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->aK:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->aK:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string/jumbo v0, "want"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/ek;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->aM:Ljava/lang/String;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->aM:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->aM:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string/jumbo v0, "want"

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/ek;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aG:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aG:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string/jumbo v0, "want"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "upomp_bypay_splashactivity_rmb"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "upomp_bypay_splashactivity_pay"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aO:Ljava/lang/String;

    :cond_a
    const-string/jumbo v0, "ok"

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/activity/SplashActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->b:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->requestWindowFeature(I)Z

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/UPOMP;->init()V

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v1, "layout"

    const-string/jumbo v2, "upomp_bypay_splash"

    invoke-static {v0, v1, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->setContentView(I)V

    sput-object p0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    sput-object p0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, "iv_loading_tag"

    invoke-static {v0, v1, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->a:Landroid/widget/ImageView;

    iput-boolean v5, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->b:Z

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    add-int/lit16 v0, v0, -0x1e0

    shr-int/lit8 v0, v0, 0x1

    add-int/lit16 v0, v0, 0x122

    int-to-float v0, v0

    invoke-direct {v1, v3, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->a:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->a:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "<upomp application=\"LanchPay.Rsp\" pluginVersion=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "<merchantId>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</merchantId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "<merchantOrderId>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</merchantOrderId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "<merchantOrderTime>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</merchantOrderTime>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "<respCode>9001</respCode>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "<respDesc>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_splashactivity_quit"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "</upomp>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    invoke-direct {p0}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->a:Ljava/lang/String;

    new-instance v0, Lcom/unionpay/upomp/bypay/other/t;

    invoke-direct {v0, p0}, Lcom/unionpay/upomp/bypay/other/t;-><init>(Lcom/unionpay/upomp/bypay/activity/SplashActivity;)V

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/unionpay/upomp/bypay/other/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->b()V

    :cond_0
    return v1
.end method
