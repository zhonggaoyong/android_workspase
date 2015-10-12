.class public Lcom/baidu/bainuo/mine/remain/bf;
.super Lcom/baidu/bainuo/app/NoMVCFragment;
.source "RemainMoneyCardPaySuccessFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Landroid/support/v7/app/ActionBar;

.field private m:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private n:Lcom/baidu/bainuo/mine/remain/bh;

.field private o:Lcom/baidu/bainuo/mine/remain/bi;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/bf;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->l:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->m:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/bf;->m:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 204
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/remain/bf;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/mine/remain/bf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/mine/remain/bf;)Lcom/baidu/bainuo/mine/remain/bh;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->n:Lcom/baidu/bainuo/mine/remain/bh;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/mine/remain/bf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected doCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    const v0, 0x7f0300fe

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/bf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const-string v2, "orderId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuo/mine/remain/bf;->g:Ljava/lang/String;

    .line 68
    const-string v2, "passUid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuo/mine/remain/bf;->h:Ljava/lang/String;

    .line 69
    const-string v2, "dealId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuo/mine/remain/bf;->i:Ljava/lang/String;

    .line 70
    const-string v2, "payType"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/baidu/bainuo/mine/remain/bf;->j:I

    .line 71
    const-string v2, "userInfo"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->k:Ljava/lang/String;

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/remain/bf;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "orderId"

    iget-object v3, p0, Lcom/baidu/bainuo/mine/remain/bf;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "passUid"

    iget-object v3, p0, Lcom/baidu/bainuo/mine/remain/bf;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deal_id"

    iget-object v3, p0, Lcom/baidu/bainuo/mine/remain/bf;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pay_type"

    iget v3, p0, Lcom/baidu/bainuo/mine/remain/bf;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userinfo"

    iget-object v3, p0, Lcom/baidu/bainuo/mine/remain/bf;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "logpage"

    const-string v3, "RechargeSucc"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/naserver/redbag/HbNotice"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v4, Lcom/baidu/bainuo/mine/remain/bg;

    invoke-static {v2, v3, v4, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->m:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/bf;->m:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v2, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 74
    const v0, 0x7f0c02ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->a:Landroid/widget/TextView;

    const v0, 0x7f0c04c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->b:Landroid/widget/TextView;

    const v0, 0x7f0c04c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0461

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->d:Landroid/widget/TextView;

    const v0, 0x7f0c04c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->p:Landroid/widget/TextView;

    const v0, 0x7f0c04c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c04c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/baidu/bainuo/mine/remain/bi;

    invoke-direct {v0, p0, p0}, Lcom/baidu/bainuo/mine/remain/bi;-><init>(Lcom/baidu/bainuo/mine/remain/bf;Lcom/baidu/bainuo/mine/remain/bf;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->o:Lcom/baidu/bainuo/mine/remain/bi;

    iget v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :goto_0
    return-object v1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->p:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    const-string v0, "RemainMoneyCardPaySuccessFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x4000000

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_0
    return-void

    .line 122
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://home"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/remain/bf;->startActivity(Landroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/bf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 127
    :pswitch_1
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://remainmoneyaddvaluecard"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/remain/bf;->startActivity(Landroid/content/Intent;)V

    .line 132
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/bf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 133
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "remainmoney"

    invoke-static {v2, v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 137
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/bf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/bf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://home"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/remain/bf;->startActivity(Landroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/bf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 149
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "remainrecharge"

    invoke-static {v2, v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/bf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 152
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/bf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c04c2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/NoMVCFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 104
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/bf;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/bf;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 108
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->l:Landroid/support/v7/app/ActionBar;

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->l:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 110
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->l:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f080476

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_0

    .line 112
    :cond_2
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->l:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f08047a

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->onDestroy()V

    .line 225
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/remain/bf;->a()V

    .line 226
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->o:Lcom/baidu/bainuo/mine/remain/bi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/remain/bi;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 227
    return-void
.end method

.method public bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/mine/remain/bg;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/bg;

    iget-wide v0, v0, Lcom/baidu/bainuo/mine/remain/bg;->errno:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/bg;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/bg;->data:Lcom/baidu/bainuo/mine/remain/bh;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->n:Lcom/baidu/bainuo/mine/remain/bh;

    iget v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->j:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->o:Lcom/baidu/bainuo/mine/remain/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/remain/bi;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->o:Lcom/baidu/bainuo/mine/remain/bi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/remain/bi;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bf;->o:Lcom/baidu/bainuo/mine/remain/bi;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/remain/bi;->sendEmptyMessage(I)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
