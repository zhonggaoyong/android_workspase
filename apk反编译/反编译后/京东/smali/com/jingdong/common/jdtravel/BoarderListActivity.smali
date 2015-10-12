.class public Lcom/jingdong/common/jdtravel/BoarderListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "BoarderListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jingdong/common/jdtravel/b/k;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/jingdong/common/jdtravel/b/a;

.field private g:[Ljava/lang/String;

.field private h:Landroid/app/AlertDialog;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->a:Ljava/util/List;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->g:[Ljava/lang/String;

    .line 63
    iput v1, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->i:I

    .line 65
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->j:Z

    .line 67
    const/16 v0, 0x9

    iput v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/BoarderListActivity;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->i:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/BoarderListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v2, 0x7530

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 111
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 113
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 116
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 117
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 118
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 119
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 120
    const-string v1, "BoarderListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoginUserBase = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 128
    :goto_0
    new-instance v1, Lcom/jingdong/common/jdtravel/a;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/a;-><init>(Lcom/jingdong/common/jdtravel/BoarderListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 174
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 175
    return-void

    .line 125
    :cond_0
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Lcom/jingdong/common/jdtravel/b/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->f:Lcom/jingdong/common/jdtravel/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/BoarderListActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/BoarderListActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->i:I

    return v0
.end method

.method static synthetic g(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->h:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 303
    new-instance v0, Lcom/jingdong/common/jdtravel/g;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/g;-><init>(Lcom/jingdong/common/jdtravel/BoarderListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->post(Ljava/lang/Runnable;)V

    .line 311
    return-void
.end method

.method public final a(Lcom/jingdong/common/jdtravel/c/b;)V
    .locals 7

    .prologue
    const/16 v6, 0x7530

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 291
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 293
    :try_start_0
    const-string v1, "passengerId"

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    const-string v1, "delPassenger"

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    invoke-virtual {v2, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    invoke-virtual {v2, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    :goto_1
    const-string v1, "BoarderListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "params = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/common/jdtravel/h;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/jdtravel/h;-><init>(Lcom/jingdong/common/jdtravel/BoarderListActivity;Lcom/jingdong/common/jdtravel/c/b;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 299
    return-void

    .line 297
    :cond_0
    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 223
    const-string v0, "BoarderListActivity"

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    if-ne p2, v2, :cond_0

    .line 225
    packed-switch p1, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 227
    :pswitch_0
    const-string v0, "BoarderListActivity"

    const-string v1, "REQUEST_ADD_NEW_BOARDER"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, v2}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->setResult(I)V

    .line 229
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->finish()V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 282
    :goto_0
    return-void

    .line 256
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->g:[Ljava/lang/String;

    iget v1, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->i:I

    new-instance v2, Lcom/jingdong/common/jdtravel/f;

    invoke-direct {v2, p0}, Lcom/jingdong/common/jdtravel/f;-><init>(Lcom/jingdong/common/jdtravel/BoarderListActivity;)V

    const-string v3, "BoarderListActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showSelector defaultSelectId-->> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->h:Landroid/app/AlertDialog;

    goto :goto_0

    .line 271
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->f:Lcom/jingdong/common/jdtravel/b/a;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/a;->a()Ljava/util/List;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->a(Ljava/util/List;)V

    .line 275
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->setResult(I)V

    .line 276
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->finish()V

    goto :goto_0

    .line 279
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 281
    const-string v0, "getUsedBoarders"

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x7f0706aa -> :sswitch_0
        0x7f0706d2 -> :sswitch_1
        0x7f0706d7 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f030128

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->setContentView(I)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->finish()V

    .line 93
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "maxseat"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->k:I

    .line 86
    :cond_1
    const-string v0, "BoarderListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate mMaxSeatNum ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const v0, 0x7f0706d4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->l:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0706d7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0706d2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0706d3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    const v0, 0x7f0706d1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aE()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07017b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    new-instance v1, Lcom/jingdong/common/jdtravel/e;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/e;-><init>(Lcom/jingdong/common/jdtravel/BoarderListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(Lcom/jingdong/common/jdtravel/ui/am;)V

    .line 88
    new-instance v0, Lcom/jingdong/common/jdtravel/b/a;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->a:Ljava/util/List;

    iget v5, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->k:I

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/jdtravel/b/a;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/jingdong/common/jdtravel/b/k;I)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->f:Lcom/jingdong/common/jdtravel/b/a;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->f:Lcom/jingdong/common/jdtravel/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->f:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aE()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/a;->a(Ljava/util/List;)V

    .line 91
    const-string v0, "getUsedBoarders"

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/BoarderListActivity;->g:[Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 246
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 247
    return-void
.end method
