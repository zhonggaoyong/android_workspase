.class public Lcom/jingdong/app/mall/home/FloorProductListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "FloorProductListActivity.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Lcom/jingdong/common/entity/Commercial;

.field private G:Ljava/lang/Long;

.field private H:Lcom/jingdong/common/entity/SourceEntity;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field d:I

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/LinearLayout;

.field private final n:I

.field private final o:I

.field private p:Landroid/view/View;

.field private q:Ljava/lang/String;

.field private r:Lorg/json/JSONObject;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-string v0, "DATA_TYPE_NAME"

    sput-object v0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->a:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    sput v0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->b:I

    .line 83
    const/4 v0, 0x2

    sput v0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 75
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x178

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->n:I

    .line 76
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->o:I

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->I:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->J:Ljava/lang/String;

    .line 596
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/FloorProductListActivity;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->D:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/FloorProductListActivity;Z)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/home/FloorProductListActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->o:I

    return v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/home/FloorProductListActivity;)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->B:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/home/b;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/b;-><init>(Lcom/jingdong/app/mall/home/FloorProductListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->G:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->H:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->E:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getPageParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->s:Ljava/lang/String;

    .line 698
    :goto_0
    return-object v0

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->E:Ljava/lang/String;

    goto :goto_0

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 121
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    const v0, 0x7f030150

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->setContentView(I)V

    .line 125
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->setNetworkModel(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/jingdong/app/mall/home/FloorProductListActivity;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->d:I

    .line 129
    iget v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->d:I

    sget v1, Lcom/jingdong/app/mall/home/FloorProductListActivity;->b:I

    if-ne v0, v1, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "commercial"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Commercial;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->F:Lcom/jingdong/common/entity/Commercial;

    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->H:Lcom/jingdong/common/entity/SourceEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->F:Lcom/jingdong/common/entity/Commercial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->F:Lcom/jingdong/common/entity/Commercial;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Commercial;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->G:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->G:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, "newViewActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->q:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->r:Lorg/json/JSONObject;

    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->r:Lorg/json/JSONObject;

    const-string v1, "activityId"

    iget-object v2, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->G:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->r:Lorg/json/JSONObject;

    const-string v1, "sourceValue"

    iget-object v2, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->F:Lcom/jingdong/common/entity/Commercial;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Commercial;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :cond_1
    :goto_1
    const v0, 0x7f07083e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->l:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->l:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    const v0, 0x7f03014f

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->p:Landroid/view/View;

    const v1, 0x7f07083a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->n:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f07083d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f07083b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f07083c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f070840

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f07083f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->h:Landroid/widget/Button;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f0302ca

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/home/a;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/a;-><init>(Lcom/jingdong/app/mall/home/FloorProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v5, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->r:Lorg/json/JSONObject;

    new-instance v0, Lcom/jingdong/app/mall/home/e;

    iget-object v3, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->l:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->m:Landroid/widget/LinearLayout;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/home/e;-><init>(Lcom/jingdong/app/mall/home/FloorProductListActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageSize(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setColSize(I)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/dx;->setEffect(Z)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/dx;->setHttpNotifyUser(Z)V

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->showPageOne()V

    .line 142
    return-void

    .line 130
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "getCmsActivityWareList"

    iput-object v1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->q:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->r:Lorg/json/JSONObject;

    const-string v1, "activityId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->s:Ljava/lang/String;

    const-string v1, "comeFrom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->t:Ljava/lang/String;

    const-string v1, "logId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->E:Ljava/lang/String;

    const-string v1, "jdmJson"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->I:Ljava/lang/String;

    const-string v1, "jdmActId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->J:Ljava/lang/String;

    const-string v1, "landPageId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->u:Ljava/lang/String;

    const-string v1, "functionId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->q:Ljava/lang/String;

    :cond_3
    const-string v1, "paramsJsonString"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->C:Ljava/lang/String;

    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->r:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->r:Lorg/json/JSONObject;

    const-string v1, "activityID"

    iget-object v2, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->D:I

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->l:Landroid/widget/ListView;

    iget v1, p0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 151
    :cond_0
    return-void
.end method
