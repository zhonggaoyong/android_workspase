.class public Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;
.super Lcom/jingdong/app/mall/personel/MyCommonActivity;
.source "PavilionRssActivity.java"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:I

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/pavilion/ag;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/pavilion/ag;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/GridView;

.field private h:Lcom/jingdong/app/mall/pavilion/af;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;-><init>()V

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->b:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->c:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->d:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->e:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->f:Ljava/util/ArrayList;

    .line 568
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;Lcom/jingdong/app/mall/pavilion/af;)Lcom/jingdong/app/mall/pavilion/af;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->h:Lcom/jingdong/app/mall/pavilion/af;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 291
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 292
    const-string v1, "topicChoice"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 294
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 295
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 296
    new-instance v1, Lcom/jingdong/app/mall/pavilion/z;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pavilion/z;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 423
    invoke-virtual {p0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 424
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/pavilion/ag;

    iget-boolean v1, v0, Lcom/jingdong/app/mall/pavilion/ag;->d:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/jingdong/app/mall/pavilion/ag;->b:I

    iget-object v2, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    iget-object v2, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/pavilion/ag;

    iput-boolean v4, v1, Lcom/jingdong/app/mall/pavilion/ag;->d:Z

    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->h:Lcom/jingdong/app/mall/pavilion/af;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->h:Lcom/jingdong/app/mall/pavilion/af;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/pavilion/af;->notifyDataSetChanged()V

    :cond_0
    iput-boolean v4, v0, Lcom/jingdong/app/mall/pavilion/ag;->d:Z

    iput v3, v0, Lcom/jingdong/app/mall/pavilion/ag;->b:I

    iput v3, v0, Lcom/jingdong/app/mall/pavilion/ag;->a:I

    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u865a\u4f4d\u4ee5\u5f85"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f020a62

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->c:I

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->c:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 435
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 436
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v2

    .line 437
    :goto_0
    if-ge v1, v3, :cond_1

    .line 438
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/pavilion/ag;

    .line 439
    iget-boolean v5, v0, Lcom/jingdong/app/mall/pavilion/ag;->d:Z

    if-ne v7, v5, :cond_0

    iget v5, v0, Lcom/jingdong/app/mall/pavilion/ag;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/jingdong/app/mall/pavilion/ag;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->i:Ljava/lang/String;

    .line 459
    :goto_1
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 460
    const-string v1, "subTopic"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 463
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 464
    new-instance v1, Lcom/jingdong/app/mall/pavilion/ae;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pavilion/ae;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 532
    invoke-virtual {p0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 533
    return-void

    .line 449
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->i:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->c:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Lcom/jingdong/app/mall/pavilion/af;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->h:Lcom/jingdong/app/mall/pavilion/af;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->c:I

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->a()V

    return-void
.end method

.method static synthetic i(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->g:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/pavilion/ag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 537
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->d:Ljava/util/ArrayList;

    .line 557
    :goto_0
    return-object v0

    .line 541
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 542
    :goto_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 543
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 544
    if-nez v2, :cond_2

    .line 542
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 548
    :cond_2
    const-string v5, "id"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 549
    const-string v6, "title"

    invoke-virtual {v2, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 550
    const-string v7, "isSubscribed"

    invoke-virtual {v2, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    .line 553
    :goto_3
    new-instance v7, Lcom/jingdong/app/mall/pavilion/ag;

    invoke-direct {v7, p0, v5, v6, v2}, Lcom/jingdong/app/mall/pavilion/ag;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;ILjava/lang/String;Z)V

    .line 554
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v2, v1

    .line 550
    goto :goto_3

    :cond_4
    move-object v0, v4

    .line 557
    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iput-object p0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->a:Landroid/content/Context;

    .line 59
    const v0, 0x7f030380

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->setContentView(I)V

    .line 61
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    const v1, 0x7f080884

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 65
    new-instance v1, Lcom/jingdong/app/mall/pavilion/u;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pavilion/u;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f071676

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    const v1, 0x7f071677

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 80
    const v2, 0x7f071678

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 81
    iget-object v3, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v3, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v3, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const v3, 0x7f07167a

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    iput-object v3, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->g:Landroid/widget/GridView;

    .line 86
    iget-object v3, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->g:Landroid/widget/GridView;

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setSelector(I)V

    .line 88
    new-instance v3, Lcom/jingdong/app/mall/pavilion/v;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/pavilion/v;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v0, Lcom/jingdong/app/mall/pavilion/w;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/pavilion/w;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v0, Lcom/jingdong/app/mall/pavilion/x;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/pavilion/x;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->g:Landroid/widget/GridView;

    new-instance v1, Lcom/jingdong/app/mall/pavilion/y;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pavilion/y;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 167
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 180
    const-string v0, "ThemeCustom_GoThemeStreet"

    const-class v1, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->b()V

    .line 186
    :goto_0
    const/4 v0, 0x1

    .line 188
    :goto_1
    return v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->finish()V

    goto :goto_0

    .line 188
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onResume()V

    .line 172
    invoke-direct {p0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->a()V

    .line 173
    return-void
.end method
