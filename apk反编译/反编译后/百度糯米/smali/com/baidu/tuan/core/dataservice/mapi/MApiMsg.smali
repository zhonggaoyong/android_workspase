.class public Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;
.super Ljava/lang/Object;
.source "MApiMsg.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->a:J

    .line 19
    iput-object p3, p0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorNo()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->a:J

    return-wide v0
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setErrorNo(I)V
    .locals 2

    .prologue
    .line 27
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->a:J

    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
