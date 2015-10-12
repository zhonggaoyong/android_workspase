.class public Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CompleteOrderActivity.java"


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/TextView;

.field private C:Z

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Lcom/jingdong/common/entity/NewCurrentOrder;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/Button;

.field private final h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/GridView;

.field private t:Lcom/jingdong/common/utils/dr;

.field private u:Z

.field private final v:I

.field private w:Lcom/jingdong/common/ui/JDListView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 76
    const-class v0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->h:Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->p:Z

    .line 125
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x148

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->v:I

    .line 870
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->y:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 229
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/jingdong/app/mall/shopping/cf;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/cf;-><init>(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;Lcom/jingdong/common/entity/CompleteOrderContinue;)V
    .locals 3

    .prologue
    .line 75
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/CompleteOrderContinue;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/CompleteOrderContinue;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/cj;->d(Lcom/jingdong/common/BaseActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/jingdong/app/mall/utils/CommonUtil;->gotoLastone(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orderId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    const v2, 0x7f08017d

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/cj;->b(Lcom/jingdong/app/mall/utils/MyActivity;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/cj;->c(Lcom/jingdong/common/BaseActivity;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/cj;->a(Lcom/jingdong/app/mall/utils/MyActivity;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/cj;->a(Lcom/jingdong/common/BaseActivity;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/utils/cj;->b(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/utils/HttpGroup;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/entity/CompleteOrderContinue;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/CompleteOrderContinue;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 75
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/cd;

    const v4, 0x7f030366

    new-array v5, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "img"

    aput-object v2, v5, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v5, v1

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/cd;-><init>(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->t:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->s:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->t:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->s:Landroid/widget/GridView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ce;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ce;-><init>(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x7f071594
        0x7f071595
    .end array-data
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f070489

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v9, v0

    const v1, 0x7f070465

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    new-instance v10, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;-><init>(Landroid/content/Context;)V

    move-object v0, v10

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    move-object v1, v0

    iget v5, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->v:I

    const/4 v6, 0x0

    new-instance v7, Lcom/jingdong/app/mall/shopping/cj;

    invoke-direct {v7, p0}, Lcom/jingdong/app/mall/shopping/cj;-><init>(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V

    iget-object v8, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->k:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/ArrayList;Landroid/view/ViewGroup;IZLcom/jingdong/app/mall/shopping/cj;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 386
    const-string v0, "\u5728\u7ebf\u652f\u4ed8"

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 388
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->b()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->l:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->F:Lcom/jingdong/common/entity/NewCurrentOrder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->F:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsPresale()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "1"

    :goto_0
    const-string v4, ""

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->F:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getPrice()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v2, "0"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->k:Ljava/lang/String;

    const-string v3, "0"

    const-string v5, ""

    const-string v6, "1"

    new-instance v7, Lcom/jingdong/app/mall/shopping/bz;

    invoke-direct {v7, p0}, Lcom/jingdong/app/mall/shopping/bz;-><init>(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/e/e;)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f070083

    const/4 v7, -0x2

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 161
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    const v0, 0x7f0300c7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->setContentView(I)V

    .line 164
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ExtraNewCurrentOrder"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewCurrentOrder;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->F:Lcom/jingdong/common/entity/NewCurrentOrder;

    const-string v0, "order_way"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->j:Ljava/lang/String;

    const-string v0, "order_no"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->k:Ljava/lang/String;

    const-string v0, "order_money"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->l:Ljava/lang/String;

    const-string v0, "order_msg"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->m:Ljava/lang/String;

    const-string v0, "isMixPayMent"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->C:Z

    const-string v0, "isNoRegisterOrder"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->p:Z

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->p:Z

    if-nez v0, :cond_0

    const-string v0, "MobileNumber"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->q:Ljava/lang/String;

    :cond_0
    const-string v0, "is_Easy_Buy"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->o:Z

    const-string v0, "allowOnlinePay"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "allowOnlinePay"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->n:Ljava/lang/Boolean;

    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->o:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 165
    :cond_2
    const v0, 0x7f070474

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f070478

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f07047c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f070483

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f070480

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f07046f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->w:Lcom/jingdong/common/ui/JDListView;

    const v0, 0x7f07046e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f070466

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f07046b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f070470

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->D:Landroid/widget/RelativeLayout;

    const v0, 0x7f07046d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f07046a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->E:Landroid/widget/RelativeLayout;

    const v0, 0x7f070481

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->A:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->p:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u60a8\u7684\u624b\u673a\u53f7"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->q:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "***"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5df2\u6ce8\u518c\u4e3a\u4eac\u4e1c\u8d26\u53f7\uff0c\u77ed\u4fe1\u5bc6\u7801\u5373\u4e3a\u60a8\u7684\u767b\u5f55\u5bc6\u7801"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const v0, 0x7f07047e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->g:Landroid/widget/Button;

    const v0, 0x7f071a98

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->i:Landroid/widget/TextView;

    sget-boolean v0, Lcom/jingdong/common/c/a;->A:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->g:Landroid/widget/Button;

    const v1, 0x7f080a20

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f080186

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    :goto_1
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    div-float/2addr v0, v1

    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x41200000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0802ef

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/by;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/by;-><init>(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070484

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f070487

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->s:Landroid/widget/GridView;

    .line 167
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/common/c/a;->F:Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ca;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ca;-><init>(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->C:Z

    if-eqz v0, :cond_d

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->F:Lcom/jingdong/common/entity/NewCurrentOrder;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->a()V

    .line 171
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    :cond_5
    :goto_3
    new-instance v0, Lcom/jingdong/common/utils/fa;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fa;-><init>()V

    const-string v1, "orderContinue"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/mall/shopping/cb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/cb;-><init>(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 192
    return-void

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f08035f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0501db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_1

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->F:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitChildOrderInfo()Lcom/jingdong/common/entity/SubmitChildOrderInfo;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->a()V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->getChildOrderList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->a()V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo;->getMixMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v0, Lcom/jingdong/app/mall/shopping/js;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->F:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsPresale()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/app/mall/shopping/js;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->w:Lcom/jingdong/common/ui/JDListView;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/JDListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 173
    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_e
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_f
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_10
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 183
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_11
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->g:Landroid/widget/Button;

    const v1, 0x7f08081c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 259
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->u:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->backToHomePage(Landroid/content/Context;)V

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->u:Z

    .line 263
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 649
    const/4 v0, 0x0

    .line 651
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 243
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->u:Z

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Lcom/jingdong/app/mall/shopping/bx;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/bx;-><init>(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->post(Ljava/lang/Runnable;I)V

    .line 253
    :cond_0
    return-void
.end method
