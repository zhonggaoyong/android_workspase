.class public Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "GuangguangItemDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/jingdong/app/mall/guangguang/adapter/t;

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/guangguang/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/jingdong/app/mall/guangguang/a/e;

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->c:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->r:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Lcom/jingdong/app/mall/guangguang/a/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->h:Lcom/jingdong/app/mall/guangguang/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Lcom/jingdong/app/mall/guangguang/a/e;)Lcom/jingdong/app/mall/guangguang/a/e;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->h:Lcom/jingdong/app/mall/guangguang/a/e;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 153
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 155
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 156
    const-string v1, "appGuangguang/index.php"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 157
    const-string v1, "biz"

    const-string v2, "guang2.6"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v1, "mod"

    const-string v2, "recommend"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v1, "act"

    const-string v2, "getArticle"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string v1, "id"

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v1, "lx"

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "pin"

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/account/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    :cond_0
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 169
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 172
    new-instance v1, Lcom/jingdong/app/mall/guangguang/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/b;-><init>(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 237
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 238
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x1e

    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a:Lcom/jingdong/app/mall/guangguang/adapter/t;

    if-eqz v0, :cond_6

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    div-int/lit8 v0, v0, 0x1e

    array-length v2, v4

    rem-int/lit8 v2, v2, 0x1e

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    new-array v6, v8, [Ljava/lang/String;

    move v2, v1

    :goto_2
    if-ge v2, v8, :cond_2

    mul-int/lit8 v7, v3, 0x1e

    add-int/2addr v7, v2

    aget-object v7, v4, v7

    aput-object v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v0, v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1e

    sub-int v2, v0, v2

    if-lez v2, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1e

    new-array v6, v2, [Ljava/lang/String;

    move v0, v1

    :goto_3
    if-ge v0, v2, :cond_4

    add-int v7, v3, v0

    aget-object v7, v4, v7

    aput-object v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v4, "batchIsFollow"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v4, Lcom/jingdong/app/mall/guangguang/f;

    invoke-direct {v4, p0, p1, v0}, Lcom/jingdong/app/mall/guangguang/f;-><init>(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_4

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/jingdong/app/mall/guangguang/g;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/guangguang/g;-><init>(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Z)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x1

    new-instance v1, Lcom/jingdong/app/mall/guangguang/d;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/guangguang/d;-><init>(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Z)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Lcom/jingdong/app/mall/guangguang/adapter/t;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a:Lcom/jingdong/app/mall/guangguang/adapter/t;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Lcom/jingdong/app/mall/guangguang/a/e;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->h:Lcom/jingdong/app/mall/guangguang/a/e;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/jingdong/app/mall/guangguang/a/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/app/mall/guangguang/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/app/mall/guangguang/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a()V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->q:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->r:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 405
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->h:Lcom/jingdong/app/mall/guangguang/a/e;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->h:Lcom/jingdong/app/mall/guangguang/a/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 412
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    const-string v1, "functionId"

    const-string v2, "niceGoods"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    const-string v1, "bid"

    const-string v2, "niceGoods"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 421
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->h:Lcom/jingdong/app/mall/guangguang/a/e;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->h:Lcom/jingdong/app/mall/guangguang/a/e;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 422
    const-string v1, "StrollRecommend_Account"

    const-string v3, ""

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    move-object v5, v2

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_3
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    const-string v1, "anid"

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->h:Lcom/jingdong/app/mall/guangguang/a/e;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/guangguang/a/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 402
    :pswitch_data_0
    .packed-switch 0x7f070a68
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f030196

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->setContentView(I)V

    .line 78
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->i:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 80
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 86
    const-string v1, "sku"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->j:Ljava/lang/String;

    .line 87
    const-string v1, "lx"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->k:Ljava/lang/String;

    .line 88
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->l:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/guangguang/adapter/t;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a:Lcom/jingdong/app/mall/guangguang/adapter/t;

    .line 94
    const v0, 0x7f070a4b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->b:Landroid/widget/ListView;

    .line 97
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 98
    const v1, 0x7f03019f

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->d:Landroid/widget/LinearLayout;

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f070a65

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f070a66

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f070a69

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->g:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f070a68

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->m:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->l:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->l:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    const v0, 0x7f070a02

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->n:Landroid/widget/RelativeLayout;

    .line 118
    const v0, 0x7f070a47

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->o:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f070a48

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->p:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f070a49

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->q:Landroid/widget/Button;

    .line 123
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a()V

    .line 124
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a:Lcom/jingdong/app/mall/guangguang/adapter/t;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a()V

    .line 276
    :cond_0
    return-void
.end method
