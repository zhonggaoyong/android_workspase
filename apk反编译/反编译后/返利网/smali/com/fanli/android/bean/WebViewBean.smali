.class public Lcom/fanli/android/bean/WebViewBean;
.super Ljava/lang/Object;
.source "WebViewBean.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/fanli/android/bean/WebViewBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x562a73678ae655bL


# instance fields
.field private fanli:Ljava/lang/String;

.field private finalUrl:Ljava/lang/String;

.field private formerUrl:Ljava/lang/String;

.field private fullTitle:Ljava/lang/String;

.field private hasFanli:Z

.field public isCartFinish:Z

.field public isCartStart:Z

.field private isRedirectPage:Z

.field private isTaobaoLogin:Z

.field private isWap:I

.field private jsCatchOrder:Ljava/lang/String;

.field private loadFunFlag:Z

.field private mTc:Ljava/lang/String;

.field private mTitleFanli:D

.field private pid:Ljava/lang/String;

.field private postData:Ljava/lang/String;

.field private taobaoId:J

.field private targetUrl:Ljava/lang/String;

.field private time:J

.field private title:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_wv_wv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/WebViewBean;->mTc:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/bean/WebViewBean;->hasFanli:Z

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/WebViewBean;->formerUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fanli/android/bean/WebViewBean;)I
    .locals 5
    .param p1, "another"    # Lcom/fanli/android/bean/WebViewBean;

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/fanli/android/bean/WebViewBean;->getTime()J

    move-result-wide v0

    .line 42
    .local v0, "p1":J
    invoke-virtual {p1}, Lcom/fanli/android/bean/WebViewBean;->getTime()J

    move-result-wide v2

    .line 43
    .local v2, "p2":J
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 44
    const/4 v4, 0x0

    .line 48
    :goto_0
    return v4

    .line 45
    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 46
    const/4 v4, 0x1

    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 9
    check-cast p1, Lcom/fanli/android/bean/WebViewBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/WebViewBean;->compareTo(Lcom/fanli/android/bean/WebViewBean;)I

    move-result v0

    return v0
.end method

.method public getFanli()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/bean/WebViewBean;->fanli:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/bean/WebViewBean;->finalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFormerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fanli/android/bean/WebViewBean;->formerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFullTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fanli/android/bean/WebViewBean;->fullTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getIsWap()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/fanli/android/bean/WebViewBean;->isWap:I

    return v0
.end method

.method public getJsCatchOrder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fanli/android/bean/WebViewBean;->jsCatchOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/fanli/android/bean/WebViewBean;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getPostData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fanli/android/bean/WebViewBean;->postData:Ljava/lang/String;

    return-object v0
.end method

.method public getTaobaoId()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/fanli/android/bean/WebViewBean;->taobaoId:J

    return-wide v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fanli/android/bean/WebViewBean;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/fanli/android/bean/WebViewBean;->time:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fanli/android/bean/WebViewBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/bean/WebViewBean;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getmTc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fanli/android/bean/WebViewBean;->mTc:Ljava/lang/String;

    return-object v0
.end method

.method public getmTitleFanli()D
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/fanli/android/bean/WebViewBean;->mTitleFanli:D

    return-wide v0
.end method

.method public isHasFanli()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/fanli/android/bean/WebViewBean;->hasFanli:Z

    return v0
.end method

.method public isLoadFunFlag()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/fanli/android/bean/WebViewBean;->loadFunFlag:Z

    return v0
.end method

.method public isRedirectPage()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/fanli/android/bean/WebViewBean;->isRedirectPage:Z

    return v0
.end method

.method public isTaobaoLogin()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/fanli/android/bean/WebViewBean;->isTaobaoLogin:Z

    return v0
.end method

.method public setFanli(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanli"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/fanli/android/bean/WebViewBean;->fanli:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setFinalUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "finalUrl"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/bean/WebViewBean;->finalUrl:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setFormerUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "formerUrl"    # Ljava/lang/String;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/fanli/android/bean/WebViewBean;->formerUrl:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setFullTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "fullTitle"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/fanli/android/bean/WebViewBean;->fullTitle:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setHasFanli(Z)V
    .locals 0
    .param p1, "hasFanli"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/fanli/android/bean/WebViewBean;->hasFanli:Z

    .line 57
    return-void
.end method

.method public setIsWap(I)V
    .locals 0
    .param p1, "isWap"    # I

    .prologue
    .line 110
    iput p1, p0, Lcom/fanli/android/bean/WebViewBean;->isWap:I

    .line 111
    return-void
.end method

.method public setJsCatchOrder(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsCatchOrder"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/fanli/android/bean/WebViewBean;->jsCatchOrder:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setLoadFunFlag(Z)V
    .locals 0
    .param p1, "loadFunFlag"    # Z

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/fanli/android/bean/WebViewBean;->loadFunFlag:Z

    .line 87
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0
    .param p1, "pid"    # Ljava/lang/String;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/fanli/android/bean/WebViewBean;->pid:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setPostData(Ljava/lang/String;)V
    .locals 0
    .param p1, "postData"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fanli/android/bean/WebViewBean;->postData:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setRedirectPage(Z)V
    .locals 0
    .param p1, "isRedirectPage"    # Z

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/fanli/android/bean/WebViewBean;->isRedirectPage:Z

    .line 167
    return-void
.end method

.method public setTaobaoId(J)V
    .locals 0
    .param p1, "taobaoId"    # J

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/fanli/android/bean/WebViewBean;->taobaoId:J

    .line 135
    return-void
.end method

.method public setTaobaoLogin(Z)V
    .locals 0
    .param p1, "isTaobaoLogin"    # Z

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/fanli/android/bean/WebViewBean;->isTaobaoLogin:Z

    .line 117
    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "targetUrl"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fanli/android/bean/WebViewBean;->targetUrl:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setTime(J)V
    .locals 0
    .param p1, "time"    # J

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/fanli/android/bean/WebViewBean;->time:J

    .line 105
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/fanli/android/bean/WebViewBean;->title:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0
    .param p1, "webView"    # Landroid/webkit/WebView;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fanli/android/bean/WebViewBean;->webView:Landroid/webkit/WebView;

    .line 93
    return-void
.end method

.method public setmTc(Ljava/lang/String;)V
    .locals 0
    .param p1, "mTc"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fanli/android/bean/WebViewBean;->mTc:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setmTitleFanli(D)V
    .locals 0
    .param p1, "mTitleFanli"    # D

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/fanli/android/bean/WebViewBean;->mTitleFanli:D

    .line 129
    return-void
.end method
