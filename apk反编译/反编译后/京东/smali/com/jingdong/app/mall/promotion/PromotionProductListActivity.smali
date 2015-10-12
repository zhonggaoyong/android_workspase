.class public Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PromotionProductListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I


# instance fields
.field d:I

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/GridView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/jingdong/common/utils/dr;

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONObject;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/jingdong/common/entity/Commercial;

.field private t:Ljava/lang/Long;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/jingdong/common/entity/SourceEntity;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-string v0, "DATA_TYPE_NAME"

    sput-object v0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->a:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    sput v0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->b:I

    .line 86
    const/4 v0, 0x2

    sput v0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 456
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;Lcom/jingdong/common/utils/dr;)Lcom/jingdong/common/utils/dr;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->k:Lcom/jingdong/common/utils/dr;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->g:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 553
    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->g:Landroid/widget/Button;

    .line 554
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080ace

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/promotion/v;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/promotion/v;-><init>(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 573
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;II)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/jingdong/app/mall/promotion/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/promotion/t;-><init>(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;II)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->a()V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->t:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->i:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->k:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->v:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getPageParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->o:Ljava/lang/String;

    .line 582
    :goto_0
    return-object v0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->x:Ljava/lang/String;

    goto :goto_0

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 100
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f030404

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->setContentView(I)V

    .line 103
    invoke-virtual {p0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->d:I

    .line 105
    iget v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->d:I

    sget v1, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->b:I

    if-ne v0, v1, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "commercial"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Commercial;

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->s:Lcom/jingdong/common/entity/Commercial;

    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->w:Lcom/jingdong/common/entity/SourceEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->s:Lcom/jingdong/common/entity/Commercial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->s:Lcom/jingdong/common/entity/Commercial;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Commercial;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->t:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->t:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, "newViewActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->l:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->m:Lorg/json/JSONObject;

    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->m:Lorg/json/JSONObject;

    const-string v1, "activityId"

    iget-object v2, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->t:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->m:Lorg/json/JSONObject;

    const-string v1, "sourceValue"

    iget-object v2, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->s:Lcom/jingdong/common/entity/Commercial;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Commercial;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :cond_1
    :goto_1
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->e:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 117
    const v0, 0x7f07187f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->h:Landroid/widget/RelativeLayout;

    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->fixBackBroundRepeat(Landroid/view/View;)V

    .line 120
    const v0, 0x7f07083e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->i:Landroid/widget/GridView;

    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->i:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
    const v0, 0x7f070840

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->f:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->j:Landroid/widget/LinearLayout;

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 129
    iget v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->d:I

    sget v1, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->b:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->a()V

    .line 130
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->m:Lorg/json/JSONObject;

    new-instance v0, Lcom/jingdong/app/mall/promotion/l;

    iget-object v3, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->i:Landroid/widget/GridView;

    iget-object v4, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->j:Landroid/widget/LinearLayout;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/promotion/l;-><init>(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageSize(I)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/dx;->setEffect(Z)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/dx;->setHttpNotifyUser(Z)V

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->showPageOne()V

    .line 132
    return-void

    .line 106
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "getCmsActivityWareList"

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->l:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->m:Lorg/json/JSONObject;

    const-string v0, "activityId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->o:Ljava/lang/String;

    const-string v0, "comeFrom"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->p:Ljava/lang/String;

    const-string v0, "logId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->x:Ljava/lang/String;

    const-string v0, "landPageId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->q:Ljava/lang/String;

    const-string v0, "functionId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->l:Ljava/lang/String;

    :cond_4
    const-string v0, "paramsJsonString"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->m:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->n:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->m:Lorg/json/JSONObject;

    const-string v2, "activityID"

    iget-object v3, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080ace

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/promotion/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/promotion/k;-><init>(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 388
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 389
    if-eqz v0, :cond_0

    .line 392
    iget v1, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->d:I

    sget v3, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->b:I

    if-ne v1, v3, :cond_1

    .line 393
    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->w:Lcom/jingdong/common/entity/SourceEntity;

    .line 420
    :goto_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 421
    const-string v1, "Productlist_Productid"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 424
    :cond_0
    return-void

    .line 396
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->p:Ljava/lang/String;

    const-string v3, "home"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "promotionProductListFromHome"

    iget-object v4, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->o:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->p:Ljava/lang/String;

    const-string v3, "category"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 399
    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "promotionProductListFromCategory"

    iget-object v4, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->o:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->p:Ljava/lang/String;

    const-string v3, "salse"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 403
    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->x:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 404
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->x:Ljava/lang/String;

    .line 411
    :cond_4
    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "home_floor"

    iget-object v4, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->x:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_5
    const-string v1, "m_destination"

    iget-object v3, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 414
    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "m_destination_page"

    iget-object v4, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->q:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_6
    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->p:Ljava/lang/String;

    const-string v3, "floor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 416
    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "home_floor"

    iget-object v4, p0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->l:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 439
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 440
    new-instance v0, Lcom/jingdong/app/mall/promotion/u;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/promotion/u;-><init>(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 454
    return-void
.end method
