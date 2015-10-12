.class public Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;
.super Landroid/app/Activity;
.source "QuanQuickVerifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/StringBuilder;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Lcom/baidu/bainuo/pay/bt;

.field private q:Lcom/baidu/bainuo/b/a/c;

.field private r:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private s:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private t:Lcom/baidu/bainuo/quan/cy;

.field private u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 71
    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->r:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 72
    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->s:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->u:Ljava/lang/Boolean;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->s:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->s:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->i:Ljava/lang/StringBuilder;

    .line 179
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->p:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v1}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v1

    :goto_0
    if-lt v0, v1, :cond_1

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    const-string v1, "dealId"

    iget-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "merchantId"

    iget-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "certificates"

    iget-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "bduss"

    iget-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "logpage"

    const-string v2, "MyCoupon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/trade/couponverify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->s:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 195
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->s:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 197
    const v0, 0x7f08081f

    const v1, 0x7f080820

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 198
    return-void

    .line 180
    :cond_1
    if-lez v0, :cond_2

    .line 181
    iget-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->i:Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->i:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 249
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->q:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "SOURCE_KEY_LRU_DB"

    const-string v2, "quan_quick_shop"

    const/4 v3, 0x4

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    return-void
.end method

.method static synthetic g(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)Lcom/baidu/bainuo/quan/cy;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->t:Lcom/baidu/bainuo/quan/cy;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 229
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 231
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->q:Lcom/baidu/bainuo/b/a/c;

    .line 232
    const-string v1, "SOURCE_KEY_LRU_DB"

    const-string v2, "quan_quick_shop"

    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    new-instance v5, Lcom/baidu/bainuo/quan/cx;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/quan/cx;-><init>(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)V

    .line 232
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 247
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 138
    :sswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v1, "source"

    const-string v2, "nomral_select"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "tuanid"

    iget-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "shopid"

    iget-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "cityid"

    iget-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "branchofficelist"

    invoke-static {v3, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 145
    const/16 v0, 0x3e7

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 149
    :sswitch_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->finish()V

    goto :goto_0

    .line 152
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->t:Lcom/baidu/bainuo/quan/cy;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/cy;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->o:Landroid/widget/Button;

    const v1, 0x7f0807cd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->o:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 158
    invoke-direct {p0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->a()V

    .line 159
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->u:Ljava/lang/Boolean;

    goto :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x7f0c0737 -> :sswitch_0
        0x7f0c073c -> :sswitch_1
        0x7f0c073d -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f0a00f4

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->setTheme(I)V

    .line 82
    const v0, 0x7f03017e

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->setContentView(I)V

    .line 84
    const v0, 0x7f0c0736

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->k:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0c0738

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->l:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0c0739

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->m:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0c073a

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->n:Landroid/widget/TextView;

    .line 89
    new-instance v0, Lcom/baidu/bainuo/pay/bt;

    const-string v1, "amount"

    .line 90
    const v3, 0x7f0c05fc

    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/baidu/bainuo/pay/bt;-><init>(Ljava/lang/String;ILandroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;I)V

    .line 89
    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->p:Lcom/baidu/bainuo/pay/bt;

    .line 92
    const v0, 0x7f0c0737

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0c073c

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0c073d

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->o:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->j:Ljava/lang/String;

    .line 106
    :goto_0
    new-instance v0, Lcom/baidu/bainuo/quan/cy;

    invoke-direct {v0, p0, p0}, Lcom/baidu/bainuo/quan/cy;-><init>(Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->t:Lcom/baidu/bainuo/quan/cy;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "SOURCE_KEY_LRU_DB"

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->q:Lcom/baidu/bainuo/b/a/c;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dealId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->a:Ljava/lang/String;

    const-string v1, "certificates"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->b:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->h:[Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->h:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->g:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->p:Lcom/baidu/bainuo/pay/bt;

    iput v2, v0, Lcom/baidu/bainuo/pay/bt;->b:I

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->p:Lcom/baidu/bainuo/pay/bt;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/baidu/bainuo/pay/bt;->c:I

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->p:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/pay/bt;->b(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->p:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->c()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->p:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->d()V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->p:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->f()V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0807c8

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->g:Ljava/lang/Integer;

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0807ca

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->o:Landroid/widget/Button;

    const v1, 0x7f0807cc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->r:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->r:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deal_id"

    iget-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cityid"

    iget-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logpage"

    const-string v2, "MyCoupon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/shop/sellerlist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/quan/cu;

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->r:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->r:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 107
    return-void

    .line 101
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v3, "bainuo://login"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 217
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 218
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->r:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->r:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->s:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 222
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->s:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->t:Lcom/baidu/bainuo/quan/cy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/cy;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->r:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0807ca

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->t:Lcom/baidu/bainuo/quan/cy;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/cy;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->s:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->o:Landroid/widget/Button;

    const v1, 0x7f0807cc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->o:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->u:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->r:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v1, :cond_4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/baidu/bainuo/quan/cu;

    move-object v1, v0

    iget-object v1, v1, Lcom/baidu/bainuo/quan/cu;->data:Lcom/baidu/bainuo/quan/cv;

    if-eqz v1, :cond_0

    check-cast v2, Lcom/baidu/bainuo/quan/cu;

    iget-object v1, v2, Lcom/baidu/bainuo/quan/cu;->data:Lcom/baidu/bainuo/quan/cv;

    iget v2, v1, Lcom/baidu/bainuo/quan/cv;->seller_num:I

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/baidu/bainuo/quan/cv;->seller_list:[Lcom/baidu/bainuo/quan/cw;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/bainuo/quan/cw;->seller_id:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/baidu/bainuo/quan/cv;->seller_list:[Lcom/baidu/bainuo/quan/cw;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/bainuo/quan/cw;->seller_name:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/cv;->seller_list:[Lcom/baidu/bainuo/quan/cw;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/baidu/bainuo/quan/cw;->seller_address:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->n:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->t:Lcom/baidu/bainuo/quan/cy;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/quan/cy;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, v1, Lcom/baidu/bainuo/quan/cv;->seller_num:I

    if-le v2, v3, :cond_3

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/baidu/bainuo/quan/cv;->seller_list:[Lcom/baidu/bainuo/quan/cw;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/bainuo/quan/cw;->seller_id:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/baidu/bainuo/quan/cv;->seller_list:[Lcom/baidu/bainuo/quan/cw;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/bainuo/quan/cw;->seller_name:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/cv;->seller_list:[Lcom/baidu/bainuo/quan/cw;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/baidu/bainuo/quan/cw;->seller_address:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->n:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->t:Lcom/baidu/bainuo/quan/cy;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/quan/cy;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->t:Lcom/baidu/bainuo/quan/cy;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/quan/cy;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->s:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v1, :cond_0

    const v1, 0x7f0807d0

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "shopName"

    iget-object v3, p0, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/QuanQuickVerifyActivity;->finish()V

    goto :goto_0
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
