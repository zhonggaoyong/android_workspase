.class public Lcom/baidu/bainuo/app/DebugActivity;
.super Lcom/baidu/bainuolib/loader/LoaderActivity;
.source "DebugActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final BASE_DOMAINS:[Ljava/lang/String;

.field private static final BASE_DOMAINS_TITLE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "debug"


# instance fields
.field private baseDomain:Landroid/widget/EditText;

.field private debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

.field final handler:Landroid/os/Handler;

.field private proxyAddress:Landroid/widget/EditText;

.field private sapiRadioGroup:Landroid/widget/RadioGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http://app.nuomi.com"

    aput-object v1, v0, v2

    .line 44
    const-string v1, "http://apptest.nuomi.com"

    aput-object v1, v0, v3

    .line 45
    const-string v1, "http://na.tws.nuomi.com"

    aput-object v1, v0, v4

    .line 46
    const-string v1, "http://cp01-testing-tuan02.cp01.baidu.com:8087"

    aput-object v1, v0, v5

    .line 47
    const-string v1, "http://cq01-rdqa-dev092.cq01.baidu.com:8888"

    aput-object v1, v0, v6

    .line 43
    sput-object v0, Lcom/baidu/bainuo/app/DebugActivity;->BASE_DOMAINS:[Ljava/lang/String;

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6b63\u5f0f\u7ebf\u4e0a\u73af\u5883"

    aput-object v1, v0, v2

    .line 51
    const-string v1, "\u9884\u89c8\u673a\u73af\u5883"

    aput-object v1, v0, v3

    .line 52
    const-string v1, "\u5929\u738b\u5c71\u5185\u6d4b\u73af\u5883"

    aput-object v1, v0, v4

    .line 53
    const-string v1, "QA\u878d\u5408\u73af\u5883"

    aput-object v1, v0, v5

    .line 54
    const-string v1, "RD\u73af\u5883"

    aput-object v1, v0, v6

    .line 50
    sput-object v0, Lcom/baidu/bainuo/app/DebugActivity;->BASE_DOMAINS_TITLE:[Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/baidu/bainuolib/loader/LoaderActivity;-><init>()V

    .line 185
    new-instance v0, Lcom/baidu/bainuo/app/DebugActivity$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/app/DebugActivity$1;-><init>(Lcom/baidu/bainuo/app/DebugActivity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->handler:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/bainuo/app/DebugActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->proxyAddress:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Lcom/baidu/bainuo/app/DebugActivity;)Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    return-object v0
.end method

.method static synthetic access$2(Lcom/baidu/bainuo/app/DebugActivity;I)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DebugActivity;->initPush(I)V

    return-void
.end method

.method static synthetic access$3(Lcom/baidu/bainuo/app/DebugActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->baseDomain:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$4()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/baidu/bainuo/app/DebugActivity;->BASE_DOMAINS:[Ljava/lang/String;

    return-object v0
.end method

.method private initPush(I)V
    .locals 3

    .prologue
    .line 146
    sget-object v0, Lcom/baidu/bainuo/common/BNEnvType;->ONLINE:Lcom/baidu/bainuo/common/BNEnvType;

    invoke-static {v0}, Lcom/baidu/bainuo/common/BNEnvType;->parseEnvTypeId(Lcom/baidu/bainuo/common/BNEnvType;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 148
    sget-object v0, Lcom/baidu/bainuo/common/BNEnvType;->PREVIEW:Lcom/baidu/bainuo/common/BNEnvType;

    invoke-static {v0}, Lcom/baidu/bainuo/common/BNEnvType;->parseEnvTypeId(Lcom/baidu/bainuo/common/BNEnvType;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 149
    :cond_0
    const-string v0, "AYHs3jNPluGq84xGaCI2Vnm1"

    .line 154
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pushservice/PushManager;->startWork(Landroid/content/Context;ILjava/lang/String;)V

    .line 155
    return-void

    .line 151
    :cond_1
    const-string v0, "cbNqBZCc1Ykfv2Fah7qSh5yp"

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0185

    if-ne v0, v1, :cond_1

    .line 173
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/baidu/bainuo/app/DebugActivity;->BASE_DOMAINS_TITLE:[Ljava/lang/String;

    new-instance v2, Lcom/baidu/bainuo/app/DebugActivity$4;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/app/DebugActivity$4;-><init>(Lcom/baidu/bainuo/app/DebugActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c018f

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->addNextFail(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 65
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/loader/LoaderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/DebugActivity;->setContentView(I)V

    .line 68
    const-string v0, "mapi_debug"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/DebugActivity;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    iput-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->setDefaultBaseDomain(Ljava/lang/String;)V

    .line 71
    const v0, 0x7f0c0184

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->baseDomain:Landroid/widget/EditText;

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->baseDomain:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->defaultBaseDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    const v0, 0x7f0c018c

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->proxyAddress:Landroid/widget/EditText;

    .line 74
    const v0, 0x7f0c0185

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f0c018b

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 76
    new-instance v1, Lcom/baidu/bainuo/app/DebugActivity$2;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/app/DebugActivity$2;-><init>(Lcom/baidu/bainuo/app/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    const v1, 0x7f0c018f

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/app/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v1, 0x7f0c018d

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/app/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->delay()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 89
    const v1, 0x7f0c018e

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/app/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->failHalf()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 91
    iget-object v1, p0, Lcom/baidu/bainuo/app/DebugActivity;->baseDomain:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->baseDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->proxyAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move v4, v3

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->proxyAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->proxyAddress:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->proxyAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_1
    const v0, 0x7f0c0186

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->sapiRadioGroup:Landroid/widget/RadioGroup;

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->environmentType()I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 100
    sget-object v0, Lcom/baidu/bainuo/common/BNEnvType;->RD:Lcom/baidu/bainuo/common/BNEnvType;

    invoke-static {v0}, Lcom/baidu/bainuo/common/BNEnvType;->parseEnvTypeId(Lcom/baidu/bainuo/common/BNEnvType;)I

    move-result v0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/app/DebugActivity;->sapiRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->sapiRadioGroup:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/baidu/bainuo/app/DebugActivity$3;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/app/DebugActivity$3;-><init>(Lcom/baidu/bainuo/app/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 143
    return-void

    :cond_3
    move v2, v4

    .line 88
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 159
    invoke-super {p0}, Lcom/baidu/bainuolib/loader/LoaderActivity;->onDestroy()V

    .line 160
    iget-object v1, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    const v0, 0x7f0c018d

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1388

    :goto_0
    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->setDelay(J)V

    .line 161
    iget-object v1, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    const v0, 0x7f0c018e

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->setFailHalf(Z)V

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    iget-object v1, p0, Lcom/baidu/bainuo/app/DebugActivity;->baseDomain:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->setBaseDomain(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->proxyAddress:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    iget-object v1, p0, Lcom/baidu/bainuo/app/DebugActivity;->proxyAddress:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->setProxyAddress(Ljava/lang/String;)V

    .line 168
    :goto_1
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->setProxyAddress(Ljava/lang/String;)V

    goto :goto_1
.end method
