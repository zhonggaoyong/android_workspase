.class public Lcom/baidu/bainuo/QRCode/fragment/u;
.super Ljava/lang/Object;
.source "SchemaController.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private final c:Lcom/baidu/bainuo/app/BNFragment;

.field private d:Z

.field private e:Lcom/baidu/tuan/core/dataservice/RequestHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/bainuo/app/BNFragment;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->d:Z

    .line 358
    new-instance v0, Lcom/baidu/bainuo/QRCode/fragment/v;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/QRCode/fragment/v;-><init>(Lcom/baidu/bainuo/QRCode/fragment/u;)V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->e:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 44
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    .line 45
    iput-object p2, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->c:Lcom/baidu/bainuo/app/BNFragment;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/QRCode/fragment/u;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/QRCode/fragment/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/QRCode/fragment/u;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/QRCode/fragment/u;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuo/QRCode/fragment/u;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/u;->a()V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/baidu/bainuo/QRCode/fragment/u;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->b()V

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->c()V

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    const-string v1, "\u767b\u5f55"

    const-string v2, "\u662f\u5426\u767b\u5f55"

    const-string v3, "\u767b\u5f55"

    new-instance v4, Lcom/baidu/bainuo/QRCode/fragment/y;

    invoke-direct {v4, p0, p1}, Lcom/baidu/bainuo/QRCode/fragment/y;-><init>(Lcom/baidu/bainuo/QRCode/fragment/u;Ljava/lang/String;)V

    const-string v5, "\u53d6\u6d88"

    new-instance v6, Lcom/baidu/bainuo/QRCode/fragment/aa;

    invoke-direct {v6, p0}, Lcom/baidu/bainuo/QRCode/fragment/aa;-><init>(Lcom/baidu/bainuo/QRCode/fragment/u;)V

    invoke-static/range {v0 .. v6}, Lcom/baidu/bainuo/QRCode/fragment/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    new-instance v1, Lcom/baidu/bainuo/QRCode/fragment/ab;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/QRCode/fragment/ab;-><init>(Lcom/baidu/bainuo/QRCode/fragment/u;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/QRCode/fragment/c;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->d:Z

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->c:Lcom/baidu/bainuo/app/BNFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNFragment;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/QRCode/fragment/ac;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/QRCode/fragment/ac;-><init>(Lcom/baidu/bainuo/QRCode/fragment/u;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->login(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/QRCode/fragment/u;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/QRCode/fragment/u;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/QRCode/fragment/u;)Lcom/baidu/bainuo/app/BNFragment;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->c:Lcom/baidu/bainuo/app/BNFragment;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->e:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 80
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->b()V

    .line 121
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->c()V

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/u;->a()V

    .line 136
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    new-instance v1, Lcom/baidu/bainuo/QRCode/fragment/ae;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/QRCode/fragment/ae;-><init>(Lcom/baidu/bainuo/QRCode/fragment/u;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/QRCode/fragment/c;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/baidu/bainuo/QRCode/fragment/af;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/QRCode/fragment/af;-><init>(Lcom/baidu/bainuo/QRCode/fragment/u;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/bainuo/QRCode/fragment/u;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/QRCode/fragment/u;)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->d:Z

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/u;->a()V

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string v1, "bainuo://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 303
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->b()V

    .line 304
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->c()V

    .line 305
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 306
    const-string v2, "bainuo://home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 312
    :cond_4
    const-string v1, "act://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->b()V

    .line 314
    invoke-direct {p0}, Lcom/baidu/bainuo/QRCode/fragment/u;->d()V

    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    const-string v1, "logpage"

    const-string v2, "QRCodeScan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/naserver/act/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 320
    const-class v3, Lcom/baidu/bainuo/QRCode/fragment/q;

    .line 319
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 321
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->e:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 322
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/QRCode/fragment/c;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->c:Lcom/baidu/bainuo/app/BNFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNFragment;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 210
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/baidu/bainuo/QRCode/fragment/u;->d()V

    .line 350
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->b()V

    .line 355
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->c()V

    goto :goto_0
.end method

.method protected final a(Lcom/baidu/bainuo/QRCode/fragment/q;)V
    .locals 6

    .prologue
    const v5, 0x7f0901b1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget v0, p1, Lcom/baidu/bainuo/QRCode/fragment/q;->errno:I

    if-eqz v0, :cond_2

    .line 103
    iget v0, p1, Lcom/baidu/bainuo/QRCode/fragment/q;->errno:I

    iget-object v0, p1, Lcom/baidu/bainuo/QRCode/fragment/q;->msg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/QRCode/fragment/u;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->c()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 108
    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->b()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/bainuo/QRCode/fragment/u;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 110
    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->l()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->l()I

    move-result v0

    if-le v0, v2, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal button count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->b()V

    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->c()V

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->l()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/QRCode/fragment/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lcom/baidu/bainuo/QRCode/fragment/al;

    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v0, v1}, Lcom/baidu/bainuo/QRCode/fragment/al;-><init>(Landroid/app/Activity;Landroid/app/Dialog;I)V

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setImage(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    :cond_6
    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/bainuo/QRCode/fragment/ag;

    invoke-direct {v3, p0, p1}, Lcom/baidu/bainuo/QRCode/fragment/ag;-><init>(Lcom/baidu/bainuo/QRCode/fragment/u;Lcom/baidu/bainuo/QRCode/fragment/q;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/baidu/bainuo/QRCode/fragment/ah;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/QRCode/fragment/ah;-><init>(Lcom/baidu/bainuo/QRCode/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->l()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    const v1, 0x7f030173

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    invoke-static {v1, v3, v3}, Lcom/baidu/bainuo/QRCode/fragment/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/QRCode/fragment/ai;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/QRCode/fragment/ai;-><init>(Lcom/baidu/bainuo/QRCode/fragment/u;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/baidu/bainuo/QRCode/fragment/u;->e()Z

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/bainuo/QRCode/fragment/aj;

    invoke-direct {v2, p0, p1}, Lcom/baidu/bainuo/QRCode/fragment/aj;-><init>(Lcom/baidu/bainuo/QRCode/fragment/u;Lcom/baidu/bainuo/QRCode/fragment/q;)V

    new-instance v3, Lcom/baidu/bainuo/QRCode/fragment/ak;

    invoke-direct {v3, p0, p1}, Lcom/baidu/bainuo/QRCode/fragment/ak;-><init>(Lcom/baidu/bainuo/QRCode/fragment/u;Lcom/baidu/bainuo/QRCode/fragment/q;)V

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 111
    :cond_8
    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->c()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/q;->b()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/bainuo/QRCode/fragment/u;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 115
    :cond_9
    const-string v0, "Unkown Type"

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/QRCode/fragment/u;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/baidu/bainuo/QRCode/fragment/u;->d()V

    .line 340
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->b()V

    .line 345
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/baidu/bainuo/QRCode/fragment/u;->d()V

    .line 71
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->b()V

    .line 72
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->c()V

    .line 73
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/baidu/bainuo/QRCode/fragment/u;->d()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string v1, "qrcodedata"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "logpage"

    const-string v2, "QRCodeScan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    new-instance v2, Lcom/baidu/bainuo/QRCode/fragment/ad;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/QRCode/fragment/ad;-><init>(Lcom/baidu/bainuo/QRCode/fragment/u;)V

    invoke-static {v1, v2}, Lcom/baidu/bainuo/QRCode/fragment/c;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/home/qrcodescan"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/bainuo/QRCode/fragment/q;

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 94
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->e:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 95
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->d:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->c:Lcom/baidu/bainuo/app/BNFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNFragment;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->d:Z

    .line 220
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/u;->a()V

    .line 223
    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/u;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->c()V

    .line 334
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->b()V

    .line 335
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/QRCode/fragment/u;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
