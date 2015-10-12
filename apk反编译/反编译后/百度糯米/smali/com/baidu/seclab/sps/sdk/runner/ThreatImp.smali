.class public Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/seclab/sps/sdk/Threat;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private description:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private trustLevel:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlaceHolder()Lcom/baidu/seclab/sps/sdk/Threat;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;

    invoke-direct {v0}, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;-><init>()V

    iput v1, v0, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->trustLevel:I

    iput v1, v0, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->type:I

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->summary:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->description:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public fromSafeType()I
    .locals 1

    iget v0, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->type:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityLevel()I
    .locals 1

    iget v0, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->trustLevel:I

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->description:Ljava/lang/String;

    return-void
.end method

.method public setRatingLevel(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->trustLevel:I

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->summary:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/seclab/sps/sdk/runner/ThreatImp;->type:I

    return-void
.end method
