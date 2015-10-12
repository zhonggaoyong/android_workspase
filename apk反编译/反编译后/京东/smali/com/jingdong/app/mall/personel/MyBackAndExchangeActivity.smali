.class public Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyBackAndExchangeActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/BackExchange;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jingdong/common/utils/dr;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/personel/ce;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/ce;-><init>(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/cf;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/cf;-><init>(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->c:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 58
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f03032a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->setContentView(I)V

    .line 64
    const v0, 0x7f07138b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->a:Landroid/widget/ListView;

    .line 66
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->d:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f080955

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/bg;->a(Landroid/widget/TextView;Landroid/content/Intent;Ljava/lang/String;)V

    .line 70
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 72
    const v0, 0x7f07138d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->e:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f071389

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->f:Landroid/widget/LinearLayout;

    .line 75
    new-instance v0, Lcom/jingdong/app/mall/personel/by;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->b:Ljava/util/ArrayList;

    const v4, 0x7f0303a0

    new-array v5, v7, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v5, v8

    new-array v6, v7, [I

    const v1, 0x7f0716bf

    aput v1, v6, v8

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/personel/by;-><init>(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->c:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->c:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/personel/bz;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/bz;-><init>(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "jdHomeShowItem"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/personel/ca;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/ca;-><init>(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 78
    return-void
.end method
