.class public Ljd/wjlogin_sdk/model/WUserSigInfo;
.super Ljava/lang/Object;
.source "WUserSigInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1f84fe2aebcc3aeaL


# instance fields
.field private A2:Ljava/lang/String;

.field private A2CreateDate:Ljava/util/Date;

.field private A2RefreshTime:I

.field private A2TimeOut:I

.field private Account:Ljava/lang/String;

.field private Pin:Ljava/lang/String;

.field private Pwd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->Account:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->Pwd:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->A2:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->Pin:Ljava/lang/String;

    .line 17
    iput v1, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->A2TimeOut:I

    .line 18
    iput v1, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->A2RefreshTime:I

    .line 19
    iput-object v0, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->A2CreateDate:Ljava/util/Date;

    .line 6
    return-void
.end method


# virtual methods
.method public getA2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->A2:Ljava/lang/String;

    return-object v0
.end method

.method public getA2CreateDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->A2CreateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getA2RefreshTime()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->A2RefreshTime:I

    return v0
.end method

.method public getA2TimeOut()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->A2TimeOut:I

    return v0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->Account:Ljava/lang/String;

    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->Pin:Ljava/lang/String;

    return-object v0
.end method

.method public getPwd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->Pwd:Ljava/lang/String;

    return-object v0
.end method

.method public setA2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->A2:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setA2CreateDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->A2CreateDate:Ljava/util/Date;

    .line 62
    return-void
.end method

.method public setA2RefreshTime(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->A2RefreshTime:I

    .line 56
    return-void
.end method

.method public setA2TimeOut(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->A2TimeOut:I

    .line 50
    return-void
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->Account:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->Pin:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setPwd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ljd/wjlogin_sdk/model/WUserSigInfo;->Pwd:Ljava/lang/String;

    .line 32
    return-void
.end method
