.class public Lcom/jingdong/app/mall/category/JDCategoryListFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "JDCategoryListFragment.java"


# instance fields
.field private A:Lcom/jingdong/app/mall/utils/MyActivity;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Landroid/widget/ListView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/Gallery;

.field private u:Lcom/jingdong/common/utils/dr;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Catelogy;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 105
    const-string v0, "catelogy"

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->g:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->r:Landroid/widget/Button;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->v:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->w:Ljava/util/ArrayList;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->x:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->y:Ljava/lang/String;

    .line 520
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->w:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 459
    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 460
    const-string v1, "catelogyId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    const-string v1, "level"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getSearchHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 466
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 467
    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 470
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 471
    new-instance v2, Lcom/jingdong/app/mall/category/j;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/category/j;-><init>(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 472
    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->A:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 474
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->p:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->u:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->A:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->m:I

    return v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Landroid/widget/Gallery;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->t:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x14

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->u:Lcom/jingdong/common/utils/dr;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->n:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/dr;->addHeaderView(Landroid/widget/ListView;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x2

    .line 143
    const v0, 0x7f0300ae

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->z:Landroid/view/View;

    .line 144
    invoke-virtual {p0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const-string v1, "cid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->h:Ljava/lang/String;

    .line 147
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->j:Ljava/lang/String;

    .line 148
    const-string v1, "levelFirst"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->k:Ljava/lang/String;

    .line 150
    const-string v1, "cLevel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->m:I

    .line 152
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->l:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->z:Landroid/view/View;

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->o:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->A:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->z:Landroid/view/View;

    const v3, 0x7f070084

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->z:Landroid/view/View;

    const v1, 0x7f0703cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->n:Landroid/widget/ListView;

    .line 161
    iget-object v6, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->n:Landroid/widget/ListView;

    new-instance v0, Lcom/jingdong/app/mall/category/f;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600a5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/category/f;-><init>(Lcom/jingdong/app/mall/category/JDCategoryListFragment;IIZI)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->n:Landroid/widget/ListView;

    const/high16 v1, 0x3f800000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->z:Landroid/view/View;

    const v1, 0x7f0703ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->p:Landroid/view/ViewGroup;

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->z:Landroid/view/View;

    const v1, 0x7f070269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->q:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->q:Landroid/view/View;

    const v1, 0x7f071170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->r:Landroid/widget/Button;

    .line 169
    const v0, 0x7f030073

    invoke-static {v0, v7}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->s:Landroid/widget/LinearLayout;

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->s:Landroid/widget/LinearLayout;

    const v1, 0x7f0702cf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->t:Landroid/widget/Gallery;

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->t:Landroid/widget/Gallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setCallbackDuringFling(Z)V

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->z:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 609
    invoke-static {}, Lcom/jingdong/app/mall/basic/g;->a()V

    .line 610
    const/4 v0, 0x1

    .line 612
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 193
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->h:Ljava/lang/String;

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v2, "goodsCategory"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v2, "cid"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/category/g;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/category/g;-><init>(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v1, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->A:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 195
    new-instance v0, Lcom/jingdong/app/mall/category/a;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->A:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->v:Ljava/util/ArrayList;

    const v4, 0x7f0300af

    new-array v5, v6, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v5, v7

    new-array v6, v6, [I

    const v1, 0x7f0703cf

    aput v1, v6, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/category/a;-><init>(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->u:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->u:Lcom/jingdong/common/utils/dr;

    new-instance v1, Lcom/jingdong/app/mall/category/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/b;-><init>(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->u:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/dr;->getHeaderViewListAdapter()Landroid/widget/HeaderViewListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->n:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/category/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/c;-><init>(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->t:Landroid/widget/Gallery;

    new-instance v1, Lcom/jingdong/app/mall/category/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/d;-><init>(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->r:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/category/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/e;-><init>(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->h:Ljava/lang/String;

    iget v1, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->m:I

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->a(Ljava/lang/String;I)V

    .line 199
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 137
    move-object v0, p1

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->A:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 138
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onAttach(Landroid/app/Activity;)V

    .line 139
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onResume()V

    .line 183
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
