.class public Lcom/jingdong/app/mall/nearby/NearbyListActivity;
.super Lcom/jingdong/app/mall/personel/MyCommonActivity;
.source "NearbyListActivity.java"


# static fields
.field private static final f:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field a:Lcom/jingdong/common/utils/dr;

.field b:D

.field c:D

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/nearby/j;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/nearby/j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private i:Lcom/jingdong/common/utils/dx;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/Button;

.field private v:Lcom/jingdong/common/d/n;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/widget/ProgressBar;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x70

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;-><init>()V

    .line 94
    iput-boolean v2, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->z:Z

    .line 95
    iput-boolean v2, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->A:Z

    .line 96
    iput-boolean v2, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->B:Z

    .line 99
    iput-wide v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b:D

    .line 100
    iput-wide v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c:D

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->e:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->D:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Lcom/jingdong/common/ui/f;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    sget-object v1, Lcom/jingdong/common/k/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->F:Landroid/graphics/drawable/Drawable;

    .line 107
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->G:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 1102
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/nearby/NearbyListActivity;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->C:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Lcom/jingdong/common/utils/dx;)Lcom/jingdong/common/utils/dx;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->i:Lcom/jingdong/common/utils/dx;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Z)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->z:Z

    return v0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->f:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/jingdong/common/utils/dx;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->i:Lcom/jingdong/common/utils/dx;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->i:Lcom/jingdong/common/utils/dx;

    if-nez v0, :cond_1

    .line 275
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 277
    :try_start_0
    sget-wide v2, Lcom/jingdong/common/h/g;->b:D

    .line 278
    sget-wide v4, Lcom/jingdong/common/h/g;->c:D

    .line 282
    cmpl-double v0, v2, v6

    if-eqz v0, :cond_0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "hi"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 294
    new-instance v2, Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-direct {v2, p0, p0, v0, v1}, Lcom/jingdong/app/mall/nearby/k;-><init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/AbsListView;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->i:Lcom/jingdong/common/utils/dx;

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->i:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 299
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1016
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->w:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->x:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d()V

    return-void
.end method

.method static synthetic h(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->C:I

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->A:Z

    return v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->G:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/nearby/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 988
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 989
    :cond_0
    const/4 v0, 0x0

    .line 1006
    :goto_0
    return-object v0

    .line 992
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 993
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 995
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 996
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 997
    if-nez v2, :cond_2

    .line 995
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1001
    :cond_2
    new-instance v3, Lcom/jingdong/app/mall/nearby/j;

    invoke-direct {v3, p0, v2}, Lcom/jingdong/app/mall/nearby/j;-><init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 1002
    iget-object v2, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->D:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/jingdong/app/mall/nearby/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 1006
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->z:Z

    if-eqz v0, :cond_0

    .line 976
    new-instance v0, Lcom/jingdong/app/mall/nearby/g;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/nearby/g;-><init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->post(Ljava/lang/Runnable;)V

    .line 983
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->z:Z

    .line 985
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0714b4

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    iput-object p0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->g:Landroid/content/Context;

    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03034b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 122
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->setContentView(Landroid/view/View;)V

    .line 124
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    const v1, 0x7f0714b3

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 128
    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v2, Lcom/jingdong/app/mall/nearby/a;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/nearby/a;-><init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V

    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 137
    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setShowIndicator(Z)V

    .line 139
    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->n:Landroid/widget/LinearLayout;

    .line 140
    const v1, 0x7f0714b5

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->o:Landroid/widget/LinearLayout;

    .line 141
    const v1, 0x7f0714b6

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->p:Landroid/widget/Button;

    .line 142
    const v1, 0x7f0714b7

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->q:Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->r:Landroid/view/View;

    .line 144
    const v1, 0x7f070037

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->t:Landroid/widget/ImageView;

    .line 145
    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->t:Landroid/widget/ImageView;

    const v2, 0x7f0200cb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 146
    const v1, 0x7f070038

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 147
    const v2, 0x7f08011a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 148
    const v1, 0x7f070039

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 149
    const v2, 0x7f080ab9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 150
    const v1, 0x7f070034

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->s:Landroid/widget/Button;

    .line 151
    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->s:Landroid/widget/Button;

    const v2, 0x7f08061f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 153
    const v1, 0x7f0703da

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->j:Landroid/widget/FrameLayout;

    .line 154
    const v1, 0x7f0302ca

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->m:Landroid/widget/LinearLayout;

    .line 155
    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->m:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 157
    const v1, 0x7f0714b8

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->u:Landroid/widget/Button;

    .line 159
    const v1, 0x7f070533

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->k:Landroid/view/View;

    .line 160
    const v1, 0x7f03034c

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->l:Landroid/view/View;

    .line 161
    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->l:Landroid/view/View;

    new-instance v2, Lcom/jingdong/app/mall/nearby/b;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/nearby/b;-><init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance v1, Lcom/jingdong/common/d/n;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jingdong/common/d/n;-><init>(Lcom/jingdong/common/utils/HttpGroup;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->v:Lcom/jingdong/common/d/n;

    .line 178
    new-instance v1, Lcom/jingdong/app/mall/nearby/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/nearby/c;-><init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V

    .line 266
    iget-object v2, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    .line 304
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onResume()V

    .line 306
    sget-wide v0, Lcom/jingdong/common/h/g;->b:D

    .line 307
    sget-wide v2, Lcom/jingdong/common/h/g;->c:D

    .line 312
    iget-boolean v4, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->B:Z

    if-nez v4, :cond_1

    .line 314
    cmpl-double v4, v0, v6

    if-eqz v4, :cond_0

    cmpl-double v4, v2, v6

    if-nez v4, :cond_2

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->x:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/jingdong/app/mall/nearby/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/nearby/h;-><init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->w:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d()V

    new-instance v0, Lcom/jingdong/common/ui/JDProgressBar;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ui/JDProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->y:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->w:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 321
    invoke-static {}, Lcom/jingdong/common/h/g;->a()Lcom/jingdong/common/h/g;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/nearby/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/nearby/d;-><init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/h/g;->a(Lcom/jingdong/common/h/o;)V

    .line 396
    :cond_1
    :goto_0
    return-void

    .line 376
    :cond_2
    iget-wide v4, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c:D

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_1

    .line 380
    :cond_3
    sget-wide v0, Lcom/jingdong/common/h/g;->b:D

    iput-wide v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b:D

    .line 381
    sget-wide v0, Lcom/jingdong/common/h/g;->c:D

    iput-wide v0, p0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c:D

    .line 382
    invoke-direct {p0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c()V

    goto :goto_0
.end method
