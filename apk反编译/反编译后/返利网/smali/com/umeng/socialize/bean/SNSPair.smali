.class public Lcom/umeng/socialize/bean/SNSPair;
.super Ljava/lang/Object;
.source "SNSPair.java"


# instance fields
.field public mPaltform:Ljava/lang/String;

.field public mUsid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/umeng/socialize/bean/SNSPair;->mPaltform:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/umeng/socialize/bean/SNSPair;->mUsid:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public toFormat()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/umeng/socialize/bean/SNSPair;->mPaltform:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/umeng/socialize/bean/SNSPair;->mUsid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/bean/SNSPair;->mUsid:Ljava/lang/String;

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/bean/SNSPair;->mPaltform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/bean/SNSPair;->mUsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lcom/umeng/socialize/exception/SocializeException;

    const-string v1, "can`t format snspair string."

    invoke-direct {v0, v1}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
