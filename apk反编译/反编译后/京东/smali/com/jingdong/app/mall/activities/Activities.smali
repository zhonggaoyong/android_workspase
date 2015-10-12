.class public Lcom/jingdong/app/mall/activities/Activities;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "Activities.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:I

.field private static m:I

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:I

.field private C:Landroid/widget/TextView;

.field private D:I

.field private E:I

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:I

.field private K:I

.field private L:Z

.field private M:I

.field private N:I

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/os/Handler;

.field public a:Lcom/jingdong/common/utils/dx;

.field public b:Lcom/jingdong/common/utils/dx;

.field public c:Lcom/jingdong/common/utils/dx;

.field public d:Lcom/jingdong/common/utils/dx;

.field public e:I

.field private p:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/widget/GridView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Lorg/json/JSONObject;

.field private x:Lcom/jingdong/app/mall/activities/t;

.field private y:J

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/activities/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-string v0, "Activities"

    sput-object v0, Lcom/jingdong/app/mall/activities/Activities;->f:Ljava/lang/String;

    .line 83
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/mall/activities/Activities;->g:Ljava/lang/String;

    .line 84
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/mall/activities/Activities;->h:Ljava/lang/String;

    .line 85
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/mall/activities/Activities;->i:Ljava/lang/String;

    .line 86
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/mall/activities/Activities;->j:Ljava/lang/String;

    .line 87
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/mall/activities/Activities;->k:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/app/mall/activities/Activities;->l:I

    .line 90
    const/4 v0, 0x1

    sput v0, Lcom/jingdong/app/mall/activities/Activities;->m:I

    .line 91
    const-string v0, "discoveryEvent"

    sput-object v0, Lcom/jingdong/app/mall/activities/Activities;->n:Ljava/lang/String;

    .line 92
    const-string v0, "discoveryHotActivity"

    sput-object v0, Lcom/jingdong/app/mall/activities/Activities;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 107
    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->c:Lcom/jingdong/common/utils/dx;

    .line 108
    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->d:Lcom/jingdong/common/utils/dx;

    .line 110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/activities/Activities;->y:J

    .line 113
    iput v2, p0, Lcom/jingdong/app/mall/activities/Activities;->B:I

    .line 116
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/activities/Activities;->D:I

    .line 117
    iget v0, p0, Lcom/jingdong/app/mall/activities/Activities;->D:I

    const/high16 v1, 0x41a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x78

    div-int/lit16 v0, v0, 0x140

    iput v0, p0, Lcom/jingdong/app/mall/activities/Activities;->E:I

    .line 122
    iput v2, p0, Lcom/jingdong/app/mall/activities/Activities;->J:I

    .line 123
    sget v0, Lcom/jingdong/app/mall/activities/Activities;->l:I

    iput v0, p0, Lcom/jingdong/app/mall/activities/Activities;->K:I

    .line 124
    iput-boolean v2, p0, Lcom/jingdong/app/mall/activities/Activities;->L:Z

    .line 125
    iput v2, p0, Lcom/jingdong/app/mall/activities/Activities;->M:I

    .line 126
    iput v2, p0, Lcom/jingdong/app/mall/activities/Activities;->N:I

    .line 129
    iput v2, p0, Lcom/jingdong/app/mall/activities/Activities;->e:I

    .line 133
    new-instance v0, Lcom/jingdong/app/mall/activities/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/activities/a;-><init>(Lcom/jingdong/app/mall/activities/Activities;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->Q:Landroid/os/Handler;

    .line 1044
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/activities/Activities;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/jingdong/app/mall/activities/Activities;->K:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/activities/Activities;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/jingdong/app/mall/activities/Activities;->J:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/activities/Activities;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/jingdong/app/mall/activities/Activities;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/activities/Activities;Landroid/widget/GridView;)Landroid/widget/GridView;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/Activities;->u:Landroid/widget/GridView;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/activities/Activities;Lcom/jingdong/app/mall/activities/t;)Lcom/jingdong/app/mall/activities/t;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/Activities;->x:Lcom/jingdong/app/mall/activities/t;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/activities/Activities;Lorg/json/JSONArray;ILcom/jingdong/common/utils/dx;)Lcom/jingdong/common/utils/dx;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/activities/Activities;->a(Lorg/json/JSONArray;I)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;I)Lcom/jingdong/common/utils/dx;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 411
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/activities/Activities;->y:J

    .line 413
    sget-object v0, Lcom/jingdong/app/mall/activities/Activities;->n:Ljava/lang/String;

    .line 414
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/jingdong/app/mall/activities/Activities;->w:Lorg/json/JSONObject;

    .line 416
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/Activities;->w:Lorg/json/JSONObject;

    const-string v2, "catalogIds"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/Activities;->w:Lorg/json/JSONObject;

    const-string v2, "nextPageOffset"

    iget-wide v4, p0, Lcom/jingdong/app/mall/activities/Activities;->y:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 418
    sget v1, Lcom/jingdong/app/mall/activities/Activities;->m:I

    if-ne p2, v1, :cond_0

    .line 419
    sget-object v0, Lcom/jingdong/app/mall/activities/Activities;->o:Ljava/lang/String;

    .line 420
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/Activities;->w:Lorg/json/JSONObject;

    const-string v2, "likeCnt"

    iget v3, p0, Lcom/jingdong/app/mall/activities/Activities;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v5, v0

    .line 426
    :goto_0
    sget v0, Lcom/jingdong/app/mall/activities/Activities;->l:I

    if-ne p2, v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->p:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    move-object v3, v0

    .line 432
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->G:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 433
    new-instance v0, Lcom/jingdong/app/mall/activities/o;

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/Activities;->r:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/jingdong/app/mall/activities/Activities;->w:Lorg/json/JSONObject;

    move-object v1, p0

    move-object v2, p0

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/activities/o;-><init>(Lcom/jingdong/app/mall/activities/Activities;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 675
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/dx;->setPaging(Z)V

    .line 677
    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 678
    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 679
    iget v1, p0, Lcom/jingdong/app/mall/activities/Activities;->K:I

    sget v2, Lcom/jingdong/app/mall/activities/Activities;->l:I

    if-ne v1, v2, :cond_3

    .line 680
    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->a:Lcom/jingdong/common/utils/dx;

    .line 686
    :cond_1
    :goto_2
    return-object v0

    .line 422
    :catch_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    .line 423
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    move-object v3, v0

    goto :goto_1

    .line 682
    :cond_3
    iget v1, p0, Lcom/jingdong/app/mall/activities/Activities;->K:I

    sget v2, Lcom/jingdong/app/mall/activities/Activities;->m:I

    if-ne v1, v2, :cond_1

    .line 683
    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->b:Lcom/jingdong/common/utils/dx;

    goto :goto_2
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/jingdong/app/mall/activities/Activities;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/activities/Activities;Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FAXIAN_ACTIVITIES_UPDATETIME"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/activities/Activities;Z)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/activities/Activities;->L:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/activities/Activities;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/jingdong/app/mall/activities/Activities;->K:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/jingdong/app/mall/activities/Activities;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/activities/Activities;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/jingdong/app/mall/activities/Activities;->N:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->u:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/jingdong/app/mall/activities/Activities;->h:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 798
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 799
    const-string v1, "dEventCatalog"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 800
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 808
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 809
    new-instance v1, Lcom/jingdong/app/mall/activities/f;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/activities/f;-><init>(Lcom/jingdong/app/mall/activities/Activities;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 869
    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/Activities;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 870
    return-void
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/jingdong/app/mall/activities/Activities;->l:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/activities/Activities;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/jingdong/app/mall/activities/Activities;->B:I

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/activities/Activities;)Lcom/jingdong/app/mall/activities/t;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->x:Lcom/jingdong/app/mall/activities/t;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/jingdong/app/mall/activities/Activities;->m:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/activities/Activities;I)I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/activities/Activities;->M:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/jingdong/app/mall/activities/Activities;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/jingdong/app/mall/activities/Activities;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/activities/Activities;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->O:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/activities/Activities;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->P:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->p:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/activities/Activities;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/activities/Activities;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->Q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/activities/Activities;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/jingdong/app/mall/activities/Activities;->J:I

    return v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/activities/Activities;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/jingdong/app/mall/activities/Activities;->N:I

    return v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/activities/Activities;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/jingdong/app/mall/activities/Activities;->y:J

    return-wide v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/activities/Activities;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/jingdong/app/mall/activities/Activities;->E:I

    return v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/activities/Activities;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/jingdong/app/mall/activities/Activities;->D:I

    return v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/activities/Activities;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/jingdong/app/mall/activities/Activities;->B:I

    return v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/activities/Activities;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/activities/Activities;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/activities/Activities;)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->startActivityInFrame(Landroid/content/Intent;)V

    const v0, 0x7f08063b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 691
    sget v0, Lcom/jingdong/app/mall/activities/Activities;->l:I

    if-ne p1, v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->p:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/activities/Activities;->L:Z

    if-eqz v0, :cond_0

    .line 693
    new-instance v0, Lcom/jingdong/app/mall/activities/d;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/activities/d;-><init>(Lcom/jingdong/app/mall/activities/Activities;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->post(Ljava/lang/Runnable;)V

    .line 699
    iput-boolean v1, p0, Lcom/jingdong/app/mall/activities/Activities;->L:Z

    .line 702
    :cond_0
    sget v0, Lcom/jingdong/app/mall/activities/Activities;->m:I

    if-ne p1, v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/app/mall/activities/Activities;->L:Z

    if-eqz v0, :cond_1

    .line 704
    new-instance v0, Lcom/jingdong/app/mall/activities/e;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/activities/e;-><init>(Lcom/jingdong/app/mall/activities/Activities;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->post(Ljava/lang/Runnable;)V

    .line 710
    iput-boolean v1, p0, Lcom/jingdong/app/mall/activities/Activities;->L:Z

    .line 713
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 8

    .prologue
    .line 874
    const-string v1, "Activities_Like"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/activities/Activities;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 876
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 877
    const-string v1, "iLikeIt"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 878
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 879
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 880
    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 882
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 883
    new-instance v1, Lcom/jingdong/app/mall/activities/g;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/activities/g;-><init>(Lcom/jingdong/app/mall/activities/Activities;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 954
    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/Activities;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 955
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 777
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 790
    :goto_0
    return-void

    .line 779
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/activities/Activities;->M:I

    if-nez v0, :cond_0

    .line 780
    iput v1, p0, Lcom/jingdong/app/mall/activities/Activities;->M:I

    .line 781
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/activities/Activities;->c(I)V

    .line 782
    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/Activities;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Activities_Filter"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->v:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 777
    nop

    :pswitch_data_0
    .packed-switch 0x7f0701cb
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 248
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 249
    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->setContentView(I)V

    .line 250
    const v0, 0x7f080036

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/activities/Activities;->g:Ljava/lang/String;

    const v0, 0x7f080035

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/activities/Activities;->h:Ljava/lang/String;

    const v0, 0x7f080038

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/activities/Activities;->i:Ljava/lang/String;

    const v0, 0x7f080037

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/activities/Activities;->j:Ljava/lang/String;

    const v0, 0x7f080034

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/activities/Activities;->k:Ljava/lang/String;

    const v0, 0x7f0701c8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/activities/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/activities/h;-><init>(Lcom/jingdong/app/mall/activities/Activities;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lcom/jingdong/app/mall/activities/i;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/activities/i;-><init>(Lcom/jingdong/app/mall/activities/Activities;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0701cc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->F:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->F:Landroid/widget/LinearLayout;

    const v2, 0x7f070127

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->F:Landroid/widget/LinearLayout;

    const v2, 0x7f070129

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->F:Landroid/widget/LinearLayout;

    const v2, 0x7f070128

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->O:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->F:Landroid/widget/LinearLayout;

    const v2, 0x7f07012a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->P:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->H:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->P:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/jingdong/app/mall/activities/j;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/activities/j;-><init>(Lcom/jingdong/app/mall/activities/Activities;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/Activities;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/Activities;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0701ca

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->C:Landroid/widget/TextView;

    const v2, 0x7f080031

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/activities/Activities;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0701cb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/Activities;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020101

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/Activities;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020102

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/Activities;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/activities/Activities;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->t:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/Activities;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/activities/Activities;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f0302ca

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->r:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->z:Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/activities/Activities;->c(I)V

    const v0, 0x7f03003f

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->G:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0701d0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/activities/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/activities/k;-><init>(Lcom/jingdong/app/mall/activities/Activities;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0701d1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/activities/l;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/activities/l;-><init>(Lcom/jingdong/app/mall/activities/Activities;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->p:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->p:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/jingdong/app/mall/activities/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/activities/m;-><init>(Lcom/jingdong/app/mall/activities/Activities;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->p:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setShowIndicator(Z)V

    const v0, 0x7f0701ce

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/jingdong/app/mall/activities/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/activities/n;-><init>(Lcom/jingdong/app/mall/activities/Activities;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setShowIndicator(Z)V

    .line 251
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget v1, Lcom/jingdong/app/mall/activities/Activities;->l:I

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/activities/Activities;->a(Lorg/json/JSONArray;I)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->c:Lcom/jingdong/common/utils/dx;

    .line 252
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 760
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 761
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 718
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->v:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 720
    const/4 v0, 0x1

    .line 722
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 727
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 728
    iget v0, p0, Lcom/jingdong/app/mall/activities/Activities;->K:I

    sget v1, Lcom/jingdong/app/mall/activities/Activities;->l:I

    if-ne v0, v1, :cond_1

    .line 729
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->c:Lcom/jingdong/common/utils/dx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->c:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->c:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->a:Lcom/jingdong/common/utils/dx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->a:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->a:Lcom/jingdong/common/utils/dx;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->c:Lcom/jingdong/common/utils/dx;

    .line 731
    iput v2, p0, Lcom/jingdong/app/mall/activities/Activities;->B:I

    .line 756
    :goto_0
    return-void

    .line 735
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/activities/Activities;->K:I

    sget v1, Lcom/jingdong/app/mall/activities/Activities;->m:I

    if-ne v0, v1, :cond_3

    .line 736
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->d:Lcom/jingdong/common/utils/dx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->d:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->d:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->b:Lcom/jingdong/common/utils/dx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->b:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 737
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->b:Lcom/jingdong/common/utils/dx;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/Activities;->d:Lcom/jingdong/common/utils/dx;

    .line 738
    iput v2, p0, Lcom/jingdong/app/mall/activities/Activities;->B:I

    goto :goto_0

    .line 743
    :cond_3
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/jingdong/app/mall/activities/Activities;->B:I

    if-eqz v0, :cond_4

    .line 744
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 745
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 746
    iget v1, p0, Lcom/jingdong/app/mall/activities/Activities;->B:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 747
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 748
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/Activities;->Q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 749
    iput v2, p0, Lcom/jingdong/app/mall/activities/Activities;->B:I

    .line 751
    :cond_4
    iget v0, p0, Lcom/jingdong/app/mall/activities/Activities;->B:I

    if-eqz v0, :cond_5

    .line 752
    iget v0, p0, Lcom/jingdong/app/mall/activities/Activities;->B:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/Activities;->b(I)V

    .line 754
    :cond_5
    iput v2, p0, Lcom/jingdong/app/mall/activities/Activities;->B:I

    goto :goto_0
.end method
