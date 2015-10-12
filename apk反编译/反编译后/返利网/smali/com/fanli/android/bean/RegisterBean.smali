.class public Lcom/fanli/android/bean/RegisterBean;
.super Ljava/lang/Object;
.source "RegisterBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3dc3259f7a1c28daL


# instance fields
.field private isVisual:Z

.field private result:Lcom/fanli/android/bean/UserOAuthData;

.field private showWelcom:I

.field private success:Z

.field private welcomPage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "http://m.fanli.com/welcome"

    iput-object v0, p0, Lcom/fanli/android/bean/RegisterBean;->welcomPage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/fanli/android/bean/UserOAuthData;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/bean/RegisterBean;->result:Lcom/fanli/android/bean/UserOAuthData;

    return-object v0
.end method

.method public getShowWelcom()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/fanli/android/bean/RegisterBean;->showWelcom:I

    return v0
.end method

.method public getWelcomPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/bean/RegisterBean;->welcomPage:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/fanli/android/bean/RegisterBean;->success:Z

    return v0
.end method

.method public isVisual()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/fanli/android/bean/RegisterBean;->isVisual:Z

    return v0
.end method

.method public setResult(Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 0
    .param p1, "result"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fanli/android/bean/RegisterBean;->result:Lcom/fanli/android/bean/UserOAuthData;

    .line 39
    return-void
.end method

.method public setShowWelcom(I)V
    .locals 0
    .param p1, "showWelcom"    # I

    .prologue
    .line 26
    iput p1, p0, Lcom/fanli/android/bean/RegisterBean;->showWelcom:I

    .line 27
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/fanli/android/bean/RegisterBean;->success:Z

    .line 21
    return-void
.end method

.method public setVisual(Z)V
    .locals 0
    .param p1, "isVisual"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/fanli/android/bean/RegisterBean;->isVisual:Z

    .line 45
    return-void
.end method

.method public setWelcomPage(Ljava/lang/String;)V
    .locals 0
    .param p1, "welcomPage"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fanli/android/bean/RegisterBean;->welcomPage:Ljava/lang/String;

    .line 33
    return-void
.end method
