.class public Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CategoriesSelectionActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/shopping/an;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/GridView;

.field private g:Landroid/widget/Button;

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->b:Ljava/util/Set;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->h:Z

    .line 78
    const-string v0, "paiHost"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->m:Ljava/lang/String;

    .line 400
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 252
    const-string v1, "categoryMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 254
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 255
    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 256
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 257
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 258
    new-instance v2, Lcom/jingdong/app/mall/shopping/ao;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/shopping/ao;-><init>(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 259
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 260
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 279
    const-class v1, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 280
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Landroid/content/Context;Lcom/jingdong/app/mall/shopping/ar;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 60
    iget-object v0, p2, Lcom/jingdong/app/mall/shopping/ar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/jingdong/app/mall/shopping/ar;->c:Landroid/view/View;

    iget-object v1, p2, Lcom/jingdong/app/mall/shopping/ar;->a:Landroid/view/View;

    :goto_0
    const v2, 0x7f040048

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const v3, 0x7f040049

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Lcom/jingdong/app/mall/shopping/al;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/shopping/al;-><init>(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Lcom/jingdong/app/mall/shopping/am;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/app/mall/shopping/am;-><init>(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/jingdong/app/mall/shopping/ar;->a:Landroid/view/View;

    iget-object v1, p2, Lcom/jingdong/app/mall/shopping/ar;->c:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "color_buy_selected_categories"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lcom/jingdong/app/mall/shopping/ak;

    const v4, 0x7f0300ad

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/shopping/ak;-><init>(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/List;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->f:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->f:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->a()V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->k:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/shopping/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    const/4 v1, 0x0

    .line 385
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 387
    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 388
    new-instance v3, Lcom/jingdong/app/mall/shopping/an;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/shopping/an;-><init>(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)V

    .line 389
    const-string v4, "cateLevel"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/jingdong/app/mall/shopping/an;->a:I

    .line 390
    const-string v4, "cateNum"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/jingdong/app/mall/shopping/an;->b:J

    .line 391
    const-string v4, "doc"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jingdong/app/mall/shopping/an;->c:Ljava/lang/String;

    .line 392
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 395
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 397
    :cond_0
    return-object v0

    .line 394
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->setContentView(I)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f080166

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070147

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->d:Landroid/view/View;

    const v0, 0x7f070149

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->f:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->f:Landroid/widget/GridView;

    new-instance v2, Lcom/jingdong/app/mall/shopping/ah;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/ah;-><init>(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f070148

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->g:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/shopping/ai;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/ai;-><init>(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07014a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->i:Landroid/view/View;

    const v0, 0x7f07014b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->j:Landroid/widget/ProgressBar;

    const v0, 0x7f07014c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->k:Landroid/view/View;

    const v0, 0x7f071170

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->l:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/shopping/aj;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/aj;-><init>(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "color_buy_selected_categories"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->b:Ljava/util/Set;

    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->a()V

    .line 89
    return-void
.end method
