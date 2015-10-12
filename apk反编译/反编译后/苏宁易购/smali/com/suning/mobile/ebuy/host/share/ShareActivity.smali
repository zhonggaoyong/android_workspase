.class public Lcom/suning/mobile/ebuy/host/share/ShareActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field public a:Lcom/suning/mobile/ebuy/goodsdetail/model/q;

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/GridView;

.field private i:Ljava/lang/String;

.field private j:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Lcom/tencent/tauth/Tencent;

.field private p:Ljava/lang/String;

.field private q:[I

.field private r:[Ljava/lang/String;

.field private s:Z

.field private t:[I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

.field private y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b:Landroid/graphics/Bitmap;

    const-string/jumbo v0, "http://m.suning.com"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    const-string/jumbo v0, "100880748"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->n:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->s:Z

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->x:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    new-instance v0, Lcom/suning/mobile/ebuy/host/share/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/share/b;-><init>(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->y:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/share/ShareActivity;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->u:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/share/ShareActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/share/ShareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shareFrom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c:I

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->m:Ljava/lang/String;

    const-string/jumbo v1, "webpageUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->e:Ljava/lang/String;

    const-string/jumbo v1, "barcodeUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->g:Ljava/lang/String;

    const-string/jumbo v1, "shareWays"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->k:Ljava/lang/String;

    const-string/jumbo v1, "imgUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c:I

    const/16 v2, 0x1102

    if-ne v1, v2, :cond_3

    const-string/jumbo v1, "product"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->g()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1,2,3,4,5,6,8"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->k:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b()V

    iget v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c:I

    const/16 v1, 0x1101

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020158

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/suning/mobile/ebuy/host/share/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/share/c;-><init>(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->x:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "http://m.suning.com"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->e:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "http://m.suning.com"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->g:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/suning/mobile/ebuy/host/share/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/share/d;-><init>(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204a6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 8

    const v1, 0x7f0b0188

    const/16 v4, 0x1104

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "121405"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c:I

    const/16 v1, 0x1106

    if-ne v0, v1, :cond_1

    invoke-static {v3}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->setLisener(Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;)V

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c:I

    if-ne v0, v4, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b:Landroid/graphics/Bitmap;

    const-string/jumbo v4, "http://t.cn/8FkORVd"

    const-string/jumbo v5, "1"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToWeiXin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->x:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->finish()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->x:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->x:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->setLisener(Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;)V

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->e:Ljava/lang/String;

    const-string/jumbo v5, "1"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToWeiXin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "121406"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->x:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->x:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity;->setLisener(Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;)V

    :cond_4
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->e:Ljava/lang/String;

    const-string/jumbo v5, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToWeiXin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->x:Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->finish()V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c:I

    if-ne v0, v4, :cond_6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b:Landroid/graphics/Bitmap;

    const-string/jumbo v4, "http://t.cn/8FkORVd"

    const-string/jumbo v5, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToWeiXin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c:I

    const/16 v1, 0x1102

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c:I

    const/16 v1, 0x1105

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->e:Ljava/lang/String;

    const-string/jumbo v5, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToWeiXin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->e:Ljava/lang/String;

    const-string/jumbo v5, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToWeiXin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "com.tencent.mobileqq"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->o:Lcom/tencent/tauth/Tencent;

    new-instance v2, Lcom/suning/mobile/ebuy/host/share/h;

    invoke-direct {v2, p0, v3}, Lcom/suning/mobile/ebuy/host/share/h;-><init>(Lcom/suning/mobile/ebuy/host/share/ShareActivity;Lcom/suning/mobile/ebuy/host/share/b;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->e:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToQQfriends(Landroid/app/Activity;Lcom/tencent/tauth/Tencent;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->finish()V

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v0, "com.tencent.mobileqq"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->o:Lcom/tencent/tauth/Tencent;

    new-instance v2, Lcom/suning/mobile/ebuy/host/share/h;

    invoke-direct {v2, p0, v3}, Lcom/suning/mobile/ebuy/host/share/h;-><init>(Lcom/suning/mobile/ebuy/host/share/ShareActivity;Lcom/suning/mobile/ebuy/host/share/b;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->e:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToQzone(Landroid/app/Activity;Lcom/tencent/tauth/Tencent;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->finish()V

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v0, "121409"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToMessage(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->finish()V

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v0, "121407"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->regToSina(Landroid/app/Activity;)V

    sget-object v0, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->j:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b:Landroid/graphics/Bitmap;

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToSinaBlog(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_6
    const-string/jumbo v0, "121411"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "barcode_share"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->finish()V

    goto/16 :goto_0

    :pswitch_7
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0220

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->displayToast(I)V

    const-string/jumbo v0, "121410"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-string/jumbo v0, "clipboard_content"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->finish()V

    goto/16 :goto_0

    :pswitch_8
    const-string/jumbo v0, "\u5206\u4eab\u6709\u793c======"

    const-string/jumbo v1, "\u5206\u4eab\u6709\u793c======"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "121412"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->regToSina(Landroid/app/Activity;)V

    sget-object v0, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->j:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "shareWithGifts_aswitchDetail"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToSinaBlog(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

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

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/CreatShortUrlProcessor;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->y:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/CreatShortUrlProcessor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/CreatShortUrlProcessor;->sendparams(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->m:Ljava/lang/String;

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->m:Ljava/lang/String;

    const-string/jumbo v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->l:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->f:Ljava/lang/String;

    const-string/jumbo v0, "NormalShareContent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ShareContentWithOutUrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->m:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/share/ShareActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/share/ShareActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/host/share/ShareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 4

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->d()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/share/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->r:[Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->q:[I

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->s:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/host/share/i;-><init>(Landroid/content/Context;[Ljava/lang/String;[IZ)V

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/share/i;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->h:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->h:Landroid/widget/GridView;

    new-instance v1, Lcom/suning/mobile/ebuy/host/share/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/share/e;-><init>(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->h()V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/host/share/ShareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08001c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->getResources()Landroid/content/res/Resources;

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
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->e()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->k:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->t:[I

    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->r:[Ljava/lang/String;

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->q:[I

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    iget-object v6, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->t:[I

    aget-object v7, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->t:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    :goto_2
    if-ge v1, v5, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->r:[Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->t:[I

    aget v3, v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->q:[I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->t:[I

    aget v3, v3, v1

    add-int/lit8 v3, v3, -0x1

    aget v3, v4, v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b()V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->c:I

    const/16 v1, 0x1102

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "shareWithGifts_a"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->p:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "shareWithGifts_aswitchContent"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->checkShare(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->s:Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x7f0c06b1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->h:Landroid/widget/GridView;

    const v0, 0x7f0c06b2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/host/share/f;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/share/f;-><init>(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)[I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->t:[I

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->u:I

    return v0
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/share/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/share/g;-><init>(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getContent(Lcom/suning/mobile/ebuy/goodsdetail/model/q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getNormalUrl(Lcom/suning/mobile/ebuy/goodsdetail/model/q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->w:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "curUerCipher"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SP_USER_CIPHER"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string/jumbo v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "USER_CIPHER"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getWholeShareUrl(Lcom/suning/mobile/ebuy/goodsdetail/model/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->j()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->y:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/d;->a()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->j:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->j:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x2777

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->o:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->o:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tauth/Tencent;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300ba

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->setIsUseSatelliteMenu(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->f()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a()V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getWXapi(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string/jumbo v0, "100880748"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->o:Lcom/tencent/tauth/Tencent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->o:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->o:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->releaseResource()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->u:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->finish()V

    :cond_1
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x7f0c06b0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->findViewById(I)Landroid/view/View;

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

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
