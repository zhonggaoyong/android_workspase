.class public final Lcom/baidu/seclab/sps/sdk/runner/c;
.super Lcom/baidu/seclab/sps/sdk/runner/b;


# instance fields
.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/seclab/sps/sdk/h;Lcom/baidu/seclab/sps/sdk/SafePayFactory;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/seclab/sps/sdk/runner/b;-><init>(Landroid/content/Context;Lcom/baidu/seclab/sps/sdk/h;Lcom/baidu/seclab/sps/sdk/SafePayFactory;)V

    iput-object p4, p0, Lcom/baidu/seclab/sps/sdk/runner/c;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    return v3

    :cond_2
    invoke-static {p0}, Lcom/baidu/seclab/sps/sdk/i;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    move v3, v4

    :goto_1
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/seclab/sps/sdk/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    move v1, v6

    :goto_2
    if-ne v6, v1, :cond_a

    if-eqz p2, :cond_6

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v0, v2

    :goto_3
    move v3, v0

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_9

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_8

    move v1, v5

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    move v1, v6

    goto :goto_2

    :catch_0
    move-exception v0

    move v3, v4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_a
    move v0, v3

    goto :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-super {p0}, Lcom/baidu/seclab/sps/sdk/runner/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/seclab/sps/sdk/runner/c;->c:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-virtual {v1, v5}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a(I)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/runner/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/seclab/sps/sdk/runner/c;->d:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/baidu/seclab/sps/sdk/runner/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;

    invoke-direct {v2}, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->setPackageName(Ljava/lang/String;)V

    new-instance v3, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;

    invoke-direct {v3}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->setType(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->setRatingLevel(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->setDescription(Ljava/lang/String;)V

    const-string v0, "\u6587\u4ef6\u66ff\u6362"

    invoke-virtual {v3, v0}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->setSummary(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->addThreat(Lcom/baidu/seclab/sps/sdk/Threat;)V

    invoke-virtual {p0, v5, v7, v5}, Lcom/baidu/seclab/sps/sdk/runner/c;->a(ILjava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v6}, Lcom/baidu/seclab/sps/sdk/runner/c;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, v7, v5}, Lcom/baidu/seclab/sps/sdk/runner/c;->a(ILjava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v6}, Lcom/baidu/seclab/sps/sdk/runner/c;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method
