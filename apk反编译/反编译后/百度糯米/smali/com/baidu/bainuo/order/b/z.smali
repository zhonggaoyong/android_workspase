.class public Lcom/baidu/bainuo/order/b/z;
.super Ljava/lang/Object;
.source "PhoneBindManager.java"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/baidu/bainuo/app/PageCtrl;

.field public c:Lcom/baidu/bainuo/order/b/ac;

.field private d:Lcom/baidu/bainuo/order/b/e;

.field private e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private g:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/order/b/ac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/z;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 42
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/z;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 95
    new-instance v0, Lcom/baidu/bainuo/order/b/aa;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/b/aa;-><init>(Lcom/baidu/bainuo/order/b/z;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/z;->g:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    .line 33
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/z;->b:Lcom/baidu/bainuo/app/PageCtrl;

    .line 34
    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageCtrl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/z;->a:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/b/z;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/z;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/b/z;Lcom/baidu/bainuo/order/b/e;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/z;->d:Lcom/baidu/bainuo/order/b/e;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/order/b/z;)Lcom/baidu/bainuo/order/b/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/z;->d:Lcom/baidu/bainuo/order/b/e;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/order/b/z;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/z;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/z;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bainuo://passbind?action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 207
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/z;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 209
    :cond_0
    return-void
.end method

.method public final a(ILcom/baidu/bainuo/order/b/e;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/z;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/baidu/bainuo/order/b/e;->phone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/z;->b()V

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/z;->c()V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/z;->c()V

    goto :goto_0

    .line 150
    :pswitch_2
    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p0, p2}, Lcom/baidu/bainuo/order/b/z;->a(Lcom/baidu/bainuo/order/b/e;)V

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/baidu/bainuo/order/b/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/z;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const-string v0, ""

    .line 164
    iget-object v1, p1, Lcom/baidu/bainuo/order/b/e;->pass_phone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iget-object v0, p1, Lcom/baidu/bainuo/order/b/e;->pass_phone:Ljava/lang/String;

    .line 168
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 169
    aget-object v2, v1, v4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 171
    new-instance v0, Lcom/baidu/bainuo/order/b/a;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f080586

    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f080587

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/bainuo/order/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    new-instance v1, Lcom/baidu/bainuo/order/b/ab;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/order/b/ab;-><init>(Lcom/baidu/bainuo/order/b/z;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/a;->a(Lcom/baidu/bainuo/order/b/b;)V

    .line 189
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/z;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/a;->a(Landroid/app/Activity;)V

    .line 190
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v1, Lcom/baidu/bainuo/order/b/ac;->MINEMAIN:Lcom/baidu/bainuo/order/b/ac;

    if-ne v0, v1, :cond_2

    const-string v0, "Myaccount_mobilephones_PV"

    const v1, 0x7f080591

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/c;->a(Ljava/lang/String;I)V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v1, Lcom/baidu/bainuo/order/b/ac;->ORDER:Lcom/baidu/bainuo/order/b/ac;

    if-ne v0, v1, :cond_3

    const-string v0, "OrderSubmit_changephone_PV"

    const v1, 0x7f08058d

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v1, Lcom/baidu/bainuo/order/b/ac;->PASSIVE:Lcom/baidu/bainuo/order/b/ac;

    if-ne v0, v1, :cond_1

    const-string v0, "Myaccount_mobilephones_passive_PV"

    const v1, 0x7f080595

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/c;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/b/z;->a(I)V

    .line 202
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/b/z;->a(I)V

    .line 159
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 213
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/z;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/DialogUtil;->showLoadingDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;

    .line 214
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/z;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/z;->a:Landroid/app/Activity;

    const v1, 0x7f08058c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 198
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/z;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/z;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/z;->g:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/z;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/z;->b:Lcom/baidu/bainuo/app/PageCtrl;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/z;->d()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v2, Lcom/baidu/bainuo/order/b/ac;->MINEMAIN:Lcom/baidu/bainuo/order/b/ac;

    if-ne v1, v2, :cond_2

    .line 53
    const-string v1, "logpage"

    const-string v2, "MyAccount"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/Checkpnphone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    const-class v2, Lcom/baidu/bainuo/order/b/d;

    .line 61
    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/z;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 63
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/z;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/z;->g:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 65
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v2, Lcom/baidu/bainuo/order/b/ac;->ORDER:Lcom/baidu/bainuo/order/b/ac;

    if-ne v1, v2, :cond_3

    .line 55
    const-string v1, "logpage"

    const-string v2, "OrderSubmit"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "logpage"

    const-string v2, "nopage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/z;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/z;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/z;->g:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/z;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/z;->d()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v2, Lcom/baidu/bainuo/order/b/ac;->MINEMAIN:Lcom/baidu/bainuo/order/b/ac;

    if-ne v1, v2, :cond_1

    .line 75
    const-string v1, "logpage"

    const-string v2, "MyAccount"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/Syncpassphone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/bainuo/order/b/d;

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/z;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 85
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/z;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/z;->g:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 86
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v2, Lcom/baidu/bainuo/order/b/ac;->ORDER:Lcom/baidu/bainuo/order/b/ac;

    if-ne v1, v2, :cond_2

    .line 77
    const-string v1, "logpage"

    const-string v2, "OrderSubmit"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "logpage"

    const-string v2, "nopage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
