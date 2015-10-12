.class public Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/widget/GridView;

.field private c:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/tencent/tauth/Tencent;

.field private g:Ljava/lang/String;

.field private h:[I

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:[I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->a:Landroid/graphics/Bitmap;

    const-string/jumbo v0, "100880748"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->j:Z

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->l:I

    return p1
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f0b0e29

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->n:Ljava/lang/String;

    const v1, 0x7f0b0e28

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->o:Ljava/lang/String;

    const-string/jumbo v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->p:Ljava/lang/String;

    const-string/jumbo v1, "courierId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->a:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mCourierShareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "getcourierInfo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e2a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1,2,3,4,5,6,7,8"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->d:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->b()V

    return-void
.end method

.method private a(I)V
    .locals 8

    const v1, 0x7f0b0188

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->r:Ljava/lang/String;

    const-string/jumbo v5, "1"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToWeiXin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "121405"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->r:Ljava/lang/String;

    const-string/jumbo v5, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToWeiXin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "121405"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->finish()V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "com.tencent.mobileqq"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->f:Lcom/tencent/tauth/Tencent;

    new-instance v2, Lcom/suning/mobile/ebuy/order/logistics/ui/o;

    invoke-direct {v2, p0, v5}, Lcom/suning/mobile/ebuy/order/logistics/ui/o;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;Lcom/suning/mobile/ebuy/order/logistics/ui/m;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->a:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->r:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToQQfriends(Landroid/app/Activity;Lcom/tencent/tauth/Tencent;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->finish()V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "com.tencent.mobileqq"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->f:Lcom/tencent/tauth/Tencent;

    new-instance v2, Lcom/suning/mobile/ebuy/order/logistics/ui/o;

    invoke-direct {v2, p0, v5}, Lcom/suning/mobile/ebuy/order/logistics/ui/o;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;Lcom/suning/mobile/ebuy/order/logistics/ui/m;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->a:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->r:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToQzone(Landroid/app/Activity;Lcom/tencent/tauth/Tencent;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->finish()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->s:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToMessage(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "121409"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->finish()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->regToSina(Landroid/app/Activity;)V

    sget-object v0, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->c:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->a:Landroid/graphics/Bitmap;

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToSinaBlog(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string/jumbo v0, "121407"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "121411"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->finish()V

    goto/16 :goto_0

    :pswitch_7
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0220

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->displayToast(I)V

    const-string/jumbo v0, "121410"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-string/jumbo v0, "clipboard_content"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->finish()V

    goto/16 :goto_0

    :pswitch_8
    const-string/jumbo v0, "\u5206\u4eab\u6709\u793c======"

    const-string/jumbo v1, "\u5206\u4eab\u6709\u793c======"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->regToSina(Landroid/app/Activity;)V

    sget-object v0, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->c:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "shareWithGifts_aswitchDetail"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToSinaBlog(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string/jumbo v0, "121412"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;)[I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->k:[I

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->l:I

    return v0
.end method

.method private b()V
    .locals 4

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->c()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/share/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->i:[Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->h:[I

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->j:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/host/share/i;-><init>(Landroid/content/Context;[Ljava/lang/String;[IZ)V

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/share/i;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/suning/mobile/ebuy/order/logistics/ui/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/m;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->a(I)V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08001c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08001d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v4, v0, [I

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->d:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->k:[I

    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->i:[Ljava/lang/String;

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->h:[I

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->k:[I

    aget-object v7, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->k:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    :goto_2
    if-ge v1, v5, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->i:[Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->k:[I

    aget v3, v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->h:[I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->k:[I

    aget v3, v3, v1

    add-int/lit8 v3, v3, -0x1

    aget v3, v4, v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private d()V
    .locals 2

    const v0, 0x7f0c06b1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->b:Landroid/widget/GridView;

    const v0, 0x7f0c06b2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/order/logistics/ui/n;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/n;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->c:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->c:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x2777

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->f:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->f:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tauth/Tencent;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300ba

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->setIsUseSatelliteMenu(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->a()V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getWXapi(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string/jumbo v0, "100880748"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->f:Lcom/tencent/tauth/Tencent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->f:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->f:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->releaseResource()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->finish()V

    :cond_1
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x7f0c06b0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
