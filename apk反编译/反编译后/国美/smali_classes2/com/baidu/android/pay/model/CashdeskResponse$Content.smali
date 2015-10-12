.class public Lcom/baidu/android/pay/model/CashdeskResponse$Content;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x67e50caf08ee91bbL


# instance fields
.field public pay:Lcom/baidu/android/pay/model/CashdeskResponse$Pay;

.field private payType:I

.field public sp:Lcom/baidu/android/pay/model/CashdeskResponse$SP;

.field public user:Lcom/baidu/android/pay/model/CashdeskResponse$User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$Content;->payType:I

    .line 36
    return-void
.end method


# virtual methods
.method public getPayType()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$Content;->payType:I

    return v0
.end method

.method public setPayType(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/baidu/android/pay/model/CashdeskResponse$Content;->payType:I

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pay/model/CashdeskResponse$Content;->user:Lcom/baidu/android/pay/model/CashdeskResponse$User;

    invoke-virtual {v1}, Lcom/baidu/android/pay/model/CashdeskResponse$User;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#sp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pay/model/CashdeskResponse$Content;->sp:Lcom/baidu/android/pay/model/CashdeskResponse$SP;

    invoke-virtual {v1}, Lcom/baidu/android/pay/model/CashdeskResponse$SP;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    const-string v1, "#pay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pay/model/CashdeskResponse$Content;->pay:Lcom/baidu/android/pay/model/CashdeskResponse$Pay;

    invoke-virtual {v1}, Lcom/baidu/android/pay/model/CashdeskResponse$Pay;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
