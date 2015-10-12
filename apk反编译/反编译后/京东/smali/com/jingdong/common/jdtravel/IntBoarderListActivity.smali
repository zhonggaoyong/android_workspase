.class public Lcom/jingdong/common/jdtravel/IntBoarderListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "IntBoarderListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jingdong/common/jdtravel/b/as;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/jingdong/common/jdtravel/b/ai;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/ae;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/Button;

.field private i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->e:Ljava/util/List;

    .line 45
    const/16 v0, 0x9

    iput v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->f:I

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->e:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v2, 0x9c40

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 119
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 121
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 124
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 125
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 126
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 127
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 128
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 129
    const-string v1, "IntBoarderListActivity"

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

    .line 131
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 137
    :goto_0
    new-instance v1, Lcom/jingdong/common/jdtravel/cu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/cu;-><init>(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 189
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 190
    return-void

    .line 134
    :cond_0
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Lcom/jingdong/common/jdtravel/b/ai;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->d:Lcom/jingdong/common/jdtravel/b/ai;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/jingdong/common/jdtravel/cy;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/cy;-><init>(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->post(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method public final a(Lcom/jingdong/common/jdtravel/c/ae;)V
    .locals 7

    .prologue
    const v6, 0x9c40

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 215
    :try_start_0
    const-string v1, "passengerId"

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/ae;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    const-string v1, "delIntPassenger"

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
    const-string v1, "IntBoarderListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "params = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/common/jdtravel/cz;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/jdtravel/cz;-><init>(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;Lcom/jingdong/common/jdtravel/c/ae;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 219
    return-void

    .line 218
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

    .line 306
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 307
    const-string v0, "IntBoarderListActivity"

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    if-ne p2, v2, :cond_0

    .line 309
    packed-switch p1, :pswitch_data_0

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 311
    :pswitch_0
    const-string v0, "IntBoarderListActivity"

    const-string v1, "REQUEST_ADD_NEW_BOARDER"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0, v2}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->setResult(I)V

    .line 313
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->finish()V

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 209
    :goto_0
    return-void

    .line 196
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->d:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ai;->a()Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Ljava/util/List;)V

    .line 199
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->setResult(I)V

    .line 200
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->finish()V

    goto :goto_0

    .line 203
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 205
    const-string v0, "getIntpassenger"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->i:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0706d2 -> :sswitch_0
        0x7f0706d7 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->finish()V

    .line 72
    :goto_0
    return-void

    .line 59
    :cond_0
    const v0, 0x7f030128

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "maxseat"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->f:I

    .line 63
    :cond_1
    const v0, 0x7f0706d4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0706d7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07017b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    new-instance v1, Lcom/jingdong/common/jdtravel/ct;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ct;-><init>(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(Lcom/jingdong/common/jdtravel/ui/am;)V

    const v0, 0x7f0706d2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0706d3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    const v0, 0x7f0706d1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->j()Ljava/util/List;

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

    .line 64
    new-instance v0, Lcom/jingdong/common/jdtravel/b/ai;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->e:Ljava/util/List;

    iget v5, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->f:I

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/jdtravel/b/ai;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/jingdong/common/jdtravel/b/as;I)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->d:Lcom/jingdong/common/jdtravel/b/ai;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->d:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v0, "IntBoarderListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IntFlightDetailData.getPassengers:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->d:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/ai;->a(Ljava/util/List;)V

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->i:Lorg/json/JSONObject;

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->i:Lorg/json/JSONObject;

    const-string v1, "size"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    const-string v0, "getIntpassenger"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->i:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 76
    return-void
.end method
