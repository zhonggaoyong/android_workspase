.class public Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/seclab/sps/sdk/ThreatFromApp;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private packageNameBytes:[B

.field private threatList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->threatList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addThreat(Lcom/baidu/seclab/sps/sdk/Threat;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->threatList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->threatList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->packageNameBytes:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->packageNameBytes:[B

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/baidu/seclab/sps/sdk/b;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->packageNameBytes:[B

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    const-string v2, "3"

    invoke-static {v1, v2}, Lcom/baidu/seclab/sps/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->packageNameBytes:[B

    const-string v4, "4"

    invoke-static {v1, v4}, Lcom/baidu/seclab/sps/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/baidu/seclab/sps/sdk/a/a;->b(Ljava/lang/String;[BLjava/lang/String;Landroid/content/Context;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public getThreatList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->threatList:Ljava/util/List;

    return-object v0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/baidu/seclab/sps/sdk/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->packageNameBytes:[B

    goto :goto_0

    :cond_1
    const-string v1, "3"

    invoke-static {v0, v1}, Lcom/baidu/seclab/sps/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "4"

    invoke-static {v0, v3}, Lcom/baidu/seclab/sps/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/seclab/sps/sdk/a/a;->a(Ljava/lang/String;[BLjava/lang/String;Landroid/content/Context;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatFromAppImp;->packageNameBytes:[B

    goto :goto_0
.end method
