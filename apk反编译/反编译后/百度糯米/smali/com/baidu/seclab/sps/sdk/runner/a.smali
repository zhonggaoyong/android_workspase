.class public final Lcom/baidu/seclab/sps/sdk/runner/a;
.super Lcom/baidu/seclab/sps/sdk/runner/b;


# instance fields
.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/seclab/sps/sdk/h;Lcom/baidu/seclab/sps/sdk/SafePayFactory;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/seclab/sps/sdk/runner/b;-><init>(Landroid/content/Context;Lcom/baidu/seclab/sps/sdk/h;Lcom/baidu/seclab/sps/sdk/SafePayFactory;)V

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/a;->d:Ljava/util/List;

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/a;->d:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/seclab/sps/sdk/runner/a;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/baidu/seclab/sps/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/baidu/seclab/sps/sdk/runner/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/seclab/sps/sdk/runner/a;->c:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-virtual {v1, v4}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a(I)I

    iget-object v1, p0, Lcom/baidu/seclab/sps/sdk/runner/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/seclab/sps/sdk/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;

    invoke-direct {v1}, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->setPackageName(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;

    invoke-direct {v0}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;-><init>()V

    invoke-virtual {v0, v4}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->setType(I)V

    invoke-virtual {v0, v6}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->setRatingLevel(I)V

    const-string v2, "\u5bf9\u5b89\u88c5\u5305\u8fdb\u884c\u4e86\u6076\u610f\u7be1\u6539"

    invoke-virtual {v0, v2}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->setDescription(Ljava/lang/String;)V

    const-string v2, "\u6076\u610f\u7be1\u6539"

    invoke-virtual {v0, v2}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->setSummary(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->addThreat(Lcom/baidu/seclab/sps/sdk/Threat;)V

    invoke-virtual {p0, v4, v3, v4}, Lcom/baidu/seclab/sps/sdk/runner/a;->a(ILjava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v5}, Lcom/baidu/seclab/sps/sdk/runner/a;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/seclab/sps/sdk/runner/a;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/baidu/seclab/sps/sdk/runner/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v4, v3, v4}, Lcom/baidu/seclab/sps/sdk/runner/a;->a(ILjava/lang/String;I)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v5}, Lcom/baidu/seclab/sps/sdk/runner/a;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;

    invoke-direct {v2}, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->setPackageName(Ljava/lang/String;)V

    new-instance v3, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;

    invoke-direct {v3}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;-><init>()V

    invoke-virtual {v3, v4}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->setType(I)V

    invoke-virtual {v3, v6}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->setRatingLevel(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->setDescription(Ljava/lang/String;)V

    const-string v0, "\u6076\u610f\u7be1\u6539"

    invoke-virtual {v3, v0}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->setSummary(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->addThreat(Lcom/baidu/seclab/sps/sdk/Threat;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v5}, Lcom/baidu/seclab/sps/sdk/runner/a;->a(Ljava/util/List;Z)V

    goto/16 :goto_0
.end method
