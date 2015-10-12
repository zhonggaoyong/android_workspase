.class public Lcom/fanli/android/bean/SimpleResponseBean;
.super Ljava/lang/Object;
.source "SimpleResponseBean.java"


# instance fields
.field private isNeedRedirect:Z

.field private redirectUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fanli/android/bean/SimpleResponseBean;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/fanli/android/bean/SimpleResponseBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedRedirect()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/fanli/android/bean/SimpleResponseBean;->isNeedRedirect:Z

    return v0
.end method

.method public setNeedRedirect(Z)V
    .locals 0
    .param p1, "isNeedRedirect"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/fanli/android/bean/SimpleResponseBean;->isNeedRedirect:Z

    .line 19
    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "redirectUrl"    # Ljava/lang/String;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/fanli/android/bean/SimpleResponseBean;->redirectUrl:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/fanli/android/bean/SimpleResponseBean;->url:Ljava/lang/String;

    .line 13
    return-void
.end method
