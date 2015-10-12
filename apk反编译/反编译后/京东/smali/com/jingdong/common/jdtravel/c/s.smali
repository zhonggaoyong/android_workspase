.class public final Lcom/jingdong/common/jdtravel/c/s;
.super Ljava/lang/Object;
.source "IntFlightInfo.java"


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field final synthetic E:Lcom/jingdong/common/jdtravel/c/q;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/z;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Z

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/r;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 536
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/s;->E:Lcom/jingdong/common/jdtravel/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->a:Ljava/lang/String;

    .line 504
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->b:Ljava/lang/String;

    .line 506
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->d:Ljava/lang/String;

    .line 509
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->g:Ljava/lang/String;

    .line 511
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->i:Ljava/lang/String;

    .line 512
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->j:Ljava/lang/String;

    .line 513
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->k:Ljava/lang/String;

    .line 514
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->l:Ljava/lang/String;

    .line 515
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->m:Ljava/lang/String;

    .line 516
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->n:Ljava/lang/String;

    .line 520
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->r:Ljava/lang/String;

    .line 521
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->s:Ljava/lang/String;

    .line 522
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->t:Ljava/lang/String;

    .line 523
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->u:Ljava/lang/String;

    .line 524
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->v:Ljava/lang/String;

    .line 526
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->w:Ljava/lang/String;

    .line 527
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->x:Ljava/lang/String;

    .line 528
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->y:Ljava/lang/String;

    .line 529
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->z:Ljava/lang/String;

    .line 530
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->A:Ljava/lang/String;

    .line 531
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->B:Ljava/lang/String;

    .line 533
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->C:Ljava/lang/String;

    .line 534
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->D:Ljava/lang/String;

    .line 537
    const-string v0, "airFlightNo"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->a:Ljava/lang/String;

    .line 538
    const-string v0, "airLine"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->b:Ljava/lang/String;

    .line 539
    const-string v0, "isCodeshare"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/c/s;->c:Z

    .line 540
    const-string v0, "plane"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->d:Ljava/lang/String;

    .line 541
    const-string v0, "tpm"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/c/s;->e:I

    .line 542
    const-string v0, "stop"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/c/s;->f:I

    .line 543
    const-string v0, "duration"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->g:Ljava/lang/String;

    .line 544
    const-string v0, "orgCity"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->i:Ljava/lang/String;

    .line 545
    const-string v0, "departureTime"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->j:Ljava/lang/String;

    .line 546
    const-string v0, "termdep"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->k:Ljava/lang/String;

    .line 547
    const-string v0, "desCity"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->l:Ljava/lang/String;

    .line 548
    const-string v0, "arriveTime"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->m:Ljava/lang/String;

    .line 549
    const-string v0, "termarr"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->n:Ljava/lang/String;

    .line 550
    const-string v0, "meal"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/c/s;->o:Z

    .line 551
    const-string v0, "rowNumber"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/c/s;->q:I

    .line 552
    const-string v0, "depCityName"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->s:Ljava/lang/String;

    .line 553
    const-string v0, "arrCityName"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->t:Ljava/lang/String;

    .line 554
    const-string v0, "arrCityCode"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->x:Ljava/lang/String;

    .line 555
    const-string v0, "depCityCode"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->w:Ljava/lang/String;

    .line 556
    const-string v0, "airCarrierCorName"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->y:Ljava/lang/String;

    .line 557
    const-string v0, "airLineName"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->r:Ljava/lang/String;

    .line 558
    const-string v0, "depAirportName"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->u:Ljava/lang/String;

    .line 559
    const-string v0, "arrAirportName"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->v:Ljava/lang/String;

    .line 560
    const-string v0, "depTime"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->z:Ljava/lang/String;

    .line 561
    const-string v0, "arrTime"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->A:Ljava/lang/String;

    .line 562
    const-string v0, "stayTime"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->B:Ljava/lang/String;

    .line 563
    const-string v0, "depDate"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->C:Ljava/lang/String;

    .line 564
    const-string v0, "arrDate"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->D:Ljava/lang/String;

    .line 566
    const-string v0, "stopInfoList"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 567
    if-eqz v2, :cond_0

    .line 569
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->h:Ljava/util/List;

    move v0, v1

    .line 570
    :goto_0
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 571
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/c/s;->h:Ljava/util/List;

    new-instance v4, Lcom/jingdong/common/jdtravel/c/z;

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/jingdong/common/jdtravel/c/z;-><init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 583
    :cond_0
    :try_start_1
    const-string v0, "airFlightClasses"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 584
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 585
    const-string v2, "AirFlightClassMO"

    invoke-static {v2, v0}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->p:Ljava/util/List;

    move v0, v1

    .line 588
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 589
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/s;->p:Ljava/util/List;

    new-instance v3, Lcom/jingdong/common/jdtravel/c/r;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/jingdong/common/jdtravel/c/r;-><init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 591
    :catch_1
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 594
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Lcom/jingdong/common/jdtravel/c/s;->f:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/s;->r:Ljava/lang/String;

    return-object v0
.end method
