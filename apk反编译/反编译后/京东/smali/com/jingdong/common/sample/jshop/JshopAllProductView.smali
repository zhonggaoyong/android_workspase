.class public Lcom/jingdong/common/sample/jshop/JshopAllProductView;
.super Landroid/widget/ListView;
.source "JshopAllProductView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Lorg/json/JSONObject;

.field private C:Lcom/jingdong/common/sample/jshop/av;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Landroid/widget/TextView;

.field private K:Z

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Lcom/jingdong/common/entity/SourceEntity;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/widget/RelativeLayout;

.field private W:Landroid/widget/RelativeLayout;

.field private Z:Landroid/widget/RelativeLayout;

.field protected a:Ljava/lang/String;

.field private aa:Landroid/widget/RelativeLayout;

.field private ab:Landroid/widget/RelativeLayout;

.field private ac:Landroid/widget/LinearLayout;

.field private ad:I

.field private ae:Landroid/view/View$OnClickListener;

.field private af:Lcom/jingdong/common/sample/jshop/cm;

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:Lorg/json/JSONArray;

.field private al:Z

.field public b:Lcom/jingdong/common/sample/jshop/b/b;

.field public c:Landroid/view/View;

.field d:Lcom/jingdong/common/sample/jshop/oh;

.field private e:F

.field private final f:I

.field private final g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/LinearLayout;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/jingdong/app/mall/utils/MyActivity;

.field private p:Lcom/jingdong/common/utils/HttpGroup;

.field private q:Landroid/view/View;

.field private r:Ljava/lang/Long;

.field private s:Landroid/widget/Button;

.field private t:Z

.field private u:Z

.field private v:Landroid/widget/RelativeLayout;

.field private w:Lcom/jingdong/common/sample/jshop/nn;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 468
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 98
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e:F

    .line 100
    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->f:I

    .line 101
    iput v4, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->g:I

    .line 103
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h:Z

    .line 104
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->i:Z

    .line 111
    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->k:I

    .line 113
    const/high16 v0, 0x42c80000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->l:I

    .line 115
    const/high16 v0, 0x42480000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->m:I

    .line 118
    const/high16 v0, 0x41700000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->n:I

    .line 140
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->u:Z

    .line 151
    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->x:Ljava/lang/String;

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a:Ljava/lang/String;

    .line 170
    iput v3, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->D:I

    iput v3, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->E:I

    iput v3, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->F:I

    .line 175
    iput-boolean v4, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->G:Z

    .line 187
    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->I:I

    .line 190
    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->J:Landroid/widget/TextView;

    .line 195
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->K:Z

    .line 210
    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->L:I

    .line 212
    const-string v0, "search"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->M:Ljava/lang/String;

    .line 279
    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b:Lcom/jingdong/common/sample/jshop/b/b;

    .line 362
    new-instance v0, Lcom/jingdong/common/sample/jshop/am;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/am;-><init>(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ae:Landroid/view/View$OnClickListener;

    .line 527
    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ah:I

    .line 589
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ai:Z

    .line 590
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->aj:Z

    .line 5477
    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ak:Lorg/json/JSONArray;

    .line 5492
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->al:Z

    .line 470
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->g()V

    .line 471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 474
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e:F

    .line 100
    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->f:I

    .line 101
    iput v4, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->g:I

    .line 103
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h:Z

    .line 104
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->i:Z

    .line 111
    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->k:I

    .line 113
    const/high16 v0, 0x42c80000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->l:I

    .line 115
    const/high16 v0, 0x42480000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->m:I

    .line 118
    const/high16 v0, 0x41700000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->n:I

    .line 140
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->u:Z

    .line 151
    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->x:Ljava/lang/String;

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a:Ljava/lang/String;

    .line 170
    iput v3, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->D:I

    iput v3, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->E:I

    iput v3, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->F:I

    .line 175
    iput-boolean v4, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->G:Z

    .line 187
    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->I:I

    .line 190
    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->J:Landroid/widget/TextView;

    .line 195
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->K:Z

    .line 210
    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->L:I

    .line 212
    const-string v0, "search"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->M:Ljava/lang/String;

    .line 279
    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b:Lcom/jingdong/common/sample/jshop/b/b;

    .line 362
    new-instance v0, Lcom/jingdong/common/sample/jshop/am;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/am;-><init>(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ae:Landroid/view/View$OnClickListener;

    .line 527
    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ah:I

    .line 589
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ai:Z

    .line 590
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->aj:Z

    .line 5477
    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ak:Lorg/json/JSONArray;

    .line 5492
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->al:Z

    .line 476
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->g()V

    .line 477
    return-void
.end method

.method static synthetic A(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->H:Z

    return v0
.end method

.method static synthetic B(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->F:I

    return v0
.end method

.method static synthetic C(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic D(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->z:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic E(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->P:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method

.method static synthetic J(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->L:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->V:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->U:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Lcom/jingdong/common/sample/jshop/av;)Lcom/jingdong/common/sample/jshop/av;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->C:Lcom/jingdong/common/sample/jshop/av;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->R:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 93
    const-string v0, "JshopAllProductView"

    const-string v1, "getWareInfoList() "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ai:Z

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->A:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->aj:Z

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nn;->i()V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/sample/jshop/nn;->b(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, p0}, Lcom/jingdong/common/sample/jshop/nn;->a(Landroid/widget/AdapterView;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/sample/jshop/nn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getSearchHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/nn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/sample/jshop/nn;->a(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mNextPageLoader.getPageNum()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/nn;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/nn;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "sort"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sort"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/nn;->a(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/sample/jshop/nn;->e(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/sample/jshop/nn;->h(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/sample/jshop/nn;->g(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/sample/jshop/nn;->c(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nn;->d()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->y:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->L:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ag:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->A:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->Q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopAllProductView;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ah:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->z:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->B:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->aj:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopAllProductView;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->k:I

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ai:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->o:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ah:I

    return v0
.end method

.method static synthetic f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ag:I

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->setFadingEdgeLength(I)V

    .line 481
    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->setCacheColorHint(I)V

    .line 482
    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->setDividerHeight(I)V

    .line 483
    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->setVerticalScrollBarEnabled(Z)V

    .line 484
    const v0, 0x7f0603b9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->setSelector(I)V

    .line 487
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->l:I

    invoke-direct {v1, v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 488
    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    const v0, 0x7f0302ca

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->j:Landroid/widget/LinearLayout;

    .line 490
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 492
    return-void
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/nn;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    return-object v0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 593
    const-string v0, "JshopAllProductView"

    const-string v1, "initNextPageLoader"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v0, "search"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->M:Ljava/lang/String;

    .line 595
    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    .line 596
    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->B:Lorg/json/JSONObject;

    .line 597
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->B:Lorg/json/JSONObject;

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->B:Lorg/json/JSONObject;

    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->B:Lorg/json/JSONObject;

    const-string v1, "sort"

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->L:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->B:Lorg/json/JSONObject;

    const-string v1, "jshop"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->B:Lorg/json/JSONObject;

    const-string v1, "isCorrect"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :goto_0
    new-instance v0, Lcom/jingdong/common/sample/jshop/ap;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->o:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->p:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->j:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->M:Ljava/lang/String;

    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->B:Lorg/json/JSONObject;

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/sample/jshop/ap;-><init>(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    .line 972
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ak:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ak:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/nn;->a(Lorg/json/JSONArray;)V

    .line 974
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/sample/jshop/nn;->b(Z)V

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getSearchHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/nn;->b(Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/sample/jshop/nn;->e(Z)V

    .line 980
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/sample/jshop/nn;->f(Z)V

    .line 982
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/sample/jshop/nn;->d(Z)V

    .line 983
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/nn;->c(Z)V

    .line 984
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nn;->d()V

    .line 985
    return-void

    .line 603
    :catch_0
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ad:I

    return v0
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ac:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->y:Z

    return v0
.end method

.method static synthetic n(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->I:I

    return v0
.end method

.method static synthetic o(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->K:Z

    return v0
.end method

.method static synthetic p(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/av;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->C:Lcom/jingdong/common/sample/jshop/av;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->aj:Z

    return v0
.end method

.method static synthetic r(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->t:Z

    return v0
.end method

.method static synthetic s(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->r:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->u:Z

    return v0
.end method

.method static synthetic u(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->s:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/cm;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->af:Lcom/jingdong/common/sample/jshop/cm;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ai:Z

    return v0
.end method

.method static synthetic y(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h:Z

    return v0
.end method

.method static synthetic z(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->D:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->L:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(I)V

    .line 318
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x7f070bd1

    const/4 v2, 0x0

    .line 322
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->V:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->U:Landroid/widget/RelativeLayout;

    .line 324
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c41

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 326
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c44

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 328
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->Z:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->V:Landroid/widget/RelativeLayout;

    .line 339
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 340
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 341
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ab:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 342
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 343
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 345
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->U:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->d:Lcom/jingdong/common/sample/jshop/oh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ac:Landroid/widget/LinearLayout;

    const v3, 0x7f070023

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/TabIndicator;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->d:Lcom/jingdong/common/sample/jshop/oh;

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->d:Lcom/jingdong/common/sample/jshop/oh;

    invoke-interface {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/oh;->a(Landroid/view/View;Landroid/view/View;)V

    const-string v0, "JshopAllProductView"

    const-string v1, "tabSelected-->tabSelected"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_2
    return-void

    .line 329
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c42

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 331
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->Z:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->V:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 332
    :cond_4
    if-ne p1, v4, :cond_5

    .line 333
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->aa:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->V:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 334
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 335
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->W:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->V:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 336
    :cond_6
    if-nez p1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ab:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->V:Landroid/widget/RelativeLayout;

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 496
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->o:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 497
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->p:Lcom/jingdong/common/utils/HttpGroup;

    .line 498
    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->q:Landroid/view/View;

    .line 499
    iput-object p4, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ac:Landroid/widget/LinearLayout;

    .line 500
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ac:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    iput-object p5, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->J:Landroid/widget/TextView;

    .line 502
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    const v0, 0x7f070bcb

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->aa:Landroid/widget/RelativeLayout;

    .line 504
    const v0, 0x7f070bc9

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ab:Landroid/widget/RelativeLayout;

    .line 505
    const v0, 0x7f070bcd

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->W:Landroid/widget/RelativeLayout;

    .line 506
    const v0, 0x7f070bcf

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->Z:Landroid/widget/RelativeLayout;

    .line 507
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->aa:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ab:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->W:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->Z:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a()V

    .line 513
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/ao;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ao;-><init>(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 517
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    if-nez v0, :cond_1

    .line 520
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 521
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    if-eqz v0, :cond_0

    .line 522
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/jingdong/common/entity/SourceEntity;)V
    .locals 0

    .prologue
    .line 5447
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->P:Lcom/jingdong/common/entity/SourceEntity;

    .line 5448
    return-void
.end method

.method public final a(Lcom/jingdong/common/sample/jshop/cm;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->af:Lcom/jingdong/common/sample/jshop/cm;

    .line 465
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5427
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->O:Ljava/lang/String;

    .line 5428
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 5480
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ak:Lorg/json/JSONArray;

    .line 5481
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ad:I

    .line 5482
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 5499
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->al:Z

    .line 5500
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->J:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->a(Landroid/view/View;)V

    .line 558
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5431
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->T:Ljava/lang/String;

    .line 5432
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->J:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->b(Landroid/view/View;)V

    .line 564
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5435
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->N:Ljava/lang/String;

    .line 5436
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 10

    .prologue
    const/16 v8, 0x2305

    const/16 v7, 0x2304

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1004
    monitor-enter p0

    :try_start_0
    const-string v0, "JshopAllProductView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onBottomPullUp mInLoading = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->i:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " mHasData = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  isShowEmpty = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->aj:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " isShowError = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ai:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->aj:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ai:Z

    if-eqz v0, :cond_3

    .line 1006
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->i:Z

    .line 1007
    const-string v0, "JshopAllProductView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBottomPullUp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ai:Z

    .line 1011
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->aj:Z

    .line 1013
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 1019
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    if-eqz v0, :cond_8

    .line 1020
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ak:Lorg/json/JSONArray;

    if-eqz v0, :cond_e

    move v5, v2

    move-object v0, v3

    move-object v1, v3

    .line 1021
    :goto_1
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ak:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_d

    .line 1022
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ak:Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1023
    if-eqz v4, :cond_9

    .line 1024
    const-string v6, "templateId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v8, v6, :cond_4

    move-object v0, v4

    .line 1027
    :cond_4
    const-string v6, "templateId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v7, v6, :cond_5

    move-object v1, v4

    .line 1030
    :cond_5
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 1037
    :goto_2
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/nn;->g()Ljava/util/ArrayList;

    move-result-object v5

    .line 1038
    if-eqz v5, :cond_7

    move v4, v2

    move-object v2, v0

    .line 1039
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 1040
    const-string v6, "jshop_main"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/oj;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/oj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1041
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/oj;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/oj;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "templateId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v7, v0, :cond_6

    .line 1042
    if-eqz v2, :cond_6

    .line 1043
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/oj;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/oj;->a(Lorg/json/JSONObject;)V

    move-object v2, v3

    .line 1047
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/oj;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/oj;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "templateId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v8, v0, :cond_b

    .line 1048
    if-eqz v1, :cond_b

    .line 1049
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/oj;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/oj;->a(Lorg/json/JSONObject;)V

    move-object v0, v3

    .line 1053
    :goto_4
    if-nez v2, :cond_a

    if-nez v0, :cond_a

    .line 1059
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->o:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/at;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/at;-><init>(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 1066
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->af:Lcom/jingdong/common/sample/jshop/cm;

    if-eqz v0, :cond_2

    .line 1067
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->af:Lcom/jingdong/common/sample/jshop/cm;

    invoke-interface {v0}, Lcom/jingdong/common/sample/jshop/cm;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1004
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1021
    :cond_9
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    .line 1039
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :cond_d
    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_e
    move-object v1, v3

    move-object v0, v3

    goto/16 :goto_2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5439
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->Q:Ljava/lang/String;

    .line 5440
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5443
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->S:Ljava/lang/String;

    .line 5444
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 5485
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5486
    const/4 v0, 0x1

    .line 5488
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 5495
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->al:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1076
    return-void
.end method
