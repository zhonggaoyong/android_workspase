.class public Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;
.super Lcom/jingdong/app/mall/personel/MyCommonActivity;
.source "CheckMyOrderDetail.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/ViewGroup;

.field e:Landroid/widget/Button;

.field f:Ljava/lang/String;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Ljava/lang/Boolean;

.field k:Ljava/lang/Boolean;

.field l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/String;

.field private n:Lorg/json/JSONObject;

.field private o:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private p:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/jingdong/common/entity/Product;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Runnable;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;-><init>()V

    .line 56
    const-class v0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->m:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->j:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->k:Ljava/lang/Boolean;

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->l:Ljava/lang/Boolean;

    .line 88
    new-instance v0, Lcom/jingdong/app/mall/personel/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/a;-><init>(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->v:Ljava/lang/Runnable;

    .line 331
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->w:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lcom/jingdong/common/entity/Product;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->s:Lcom/jingdong/common/entity/Product;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Lcom/jingdong/common/entity/Product;)Lcom/jingdong/common/entity/Product;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->s:Lcom/jingdong/common/entity/Product;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->o:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->n:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 54
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08017d

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jingdong/common/utils/bg;->a(Landroid/widget/TextView;Landroid/content/Intent;Ljava/lang/String;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->e:Landroid/widget/Button;

    const v0, 0x7f0711b7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->q:Landroid/widget/TextView;

    const v0, 0x7f0711b9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->r:Landroid/widget/TextView;

    const v0, 0x7f0711bb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->a:Landroid/widget/TextView;

    const v0, 0x7f07159e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->b:Landroid/widget/TextView;

    const v0, 0x7f07159f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/personel/g;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/g;-><init>(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;B)V

    const v0, 0x7f0711bd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07159c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0715a1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->i:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 54
    const v0, 0x7f0711d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0711d0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "crateTime"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "showGis"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1}, Lcom/jingdong/common/utils/bh;-><init>()V

    new-instance v2, Lcom/jingdong/app/mall/personel/d;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/jingdong/app/mall/personel/d;-><init>(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->p:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->n:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->n:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bh;-><init>()V

    new-instance v1, Lcom/jingdong/app/mall/personel/f;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/f;-><init>(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;Lcom/jingdong/common/utils/bh;)V

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v3, "newOrderMessage"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->n:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->p:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->o:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->w:Z

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/jingdong/app/mall/personel/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/c;-><init>(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f030367

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->setContentView(I)V

    .line 86
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->w:Z

    .line 336
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onDestroy()V

    .line 337
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onResume()V

    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->v:Ljava/lang/Runnable;

    const/16 v2, 0x44f

    invoke-virtual {v0, p0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;I)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string v0, "post_order_confrim_flag"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->getBooleanFromPreference(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 212
    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/hl;->a()V

    .line 214
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 416
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onStop()V

    .line 418
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/hl;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
