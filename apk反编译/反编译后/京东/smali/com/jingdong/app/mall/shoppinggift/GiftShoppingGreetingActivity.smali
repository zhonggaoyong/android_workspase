.class public Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "GiftShoppingGreetingActivity.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Lcom/jingdong/app/mall/shoppinggift/bm;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 44
    const-string v0, "\u3000\u3000"

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->j:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->k:Z

    .line 47
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const v0, 0x7f08081a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080394

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/bd;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shoppinggift/bd;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/be;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shoppinggift/be;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    const v1, 0x7f08038d

    invoke-direct {p0, p1, v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const v0, 0x7f080006

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p0, p3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {p0, p1, v0, v1}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/bb;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shoppinggift/bb;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 259
    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/bc;

    invoke-direct {v1, p0, p2, v0}, Lcom/jingdong/app/mall/shoppinggift/bc;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;Landroid/view/View$OnClickListener;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 269
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 270
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;Z)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()Lcom/jingdong/app/mall/shoppinggift/bm;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->h:Lcom/jingdong/app/mall/shoppinggift/bm;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->h:Lcom/jingdong/app/mall/shoppinggift/bm;

    .line 368
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/bm;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shoppinggift/bm;-><init>()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->l:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string v0, "sendname"

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v0, "content"

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v0, "receivename"

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    const-string v0, "saveGiftGreetings"

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/au;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shoppinggift/au;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 83
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "GiftShoppingGreetingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getContent content = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "GiftShoppingGreetingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getContent content = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f030189

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "item"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shoppinggift/bm;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->h:Lcom/jingdong/app/mall/shoppinggift/bm;

    .line 61
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "edit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->k:Z

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->h:Lcom/jingdong/app/mall/shoppinggift/bm;

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "GiftShoppingGreetingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->c()Lcom/jingdong/app/mall/shoppinggift/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/app/mall/shoppinggift/bm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_0
    const v0, 0x7f070114

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->a:Landroid/view/View;

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u586b\u5199\u8d3a\u5361"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/bf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/bf;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->d:Landroid/widget/Button;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/aw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/aw;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0709bf

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->c()Lcom/jingdong/app/mall/shoppinggift/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/shoppinggift/bm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    const v0, 0x7f0709bb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->c()Lcom/jingdong/app/mall/shoppinggift/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/shoppinggift/bm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0709ba

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f070727

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->m:Landroid/view/View;

    const v0, 0x7f0709b9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0709c0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->h:Lcom/jingdong/app/mall/shoppinggift/bm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->h:Lcom/jingdong/app/mall/shoppinggift/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/bm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->g:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->c()Lcom/jingdong/app/mall/shoppinggift/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/app/mall/shoppinggift/bm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/ax;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/ax;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/ay;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/ay;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/ba;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/ba;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    return-void

    .line 65
    :cond_2
    const-string v0, "GiftShoppingGreetingActivity"

    const-string v1, "===else=="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->g:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f08038f

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f08038d

    const v4, 0x7f080388

    const/4 v0, 0x1

    .line 349
    const-string v1, "GiftShoppingGreetingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isEdit = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  isChanged = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 351
    iget-boolean v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->k:Z

    if-nez v1, :cond_0

    .line 352
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6, v5}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 361
    :goto_0
    return v0

    .line 354
    :cond_0
    iget-boolean v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->l:Z

    if-eqz v1, :cond_1

    .line 355
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6, v5}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    .line 361
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
