.class public Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;
.super Ljava/lang/Object;
.source "NewCurrentOrderSecurityPasswordBlock.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private functionId:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private openPasswordTip:Ljava/lang/String;

.field private submitKey:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->functionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, ""

    .line 83
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->functionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, ""

    .line 120
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->message:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOpenPasswordTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->openPasswordTip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, ""

    .line 23
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->openPasswordTip:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShowSecurityFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->functionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, ""

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->functionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShowSecurityMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, ""

    .line 113
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->message:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShowSecuritySubmitKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->submitKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, ""

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->submitKey:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShowSecurityTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, ""

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShowSecurityUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, ""

    .line 94
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSubmitKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->submitKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, ""

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->submitKey:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, ""

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, ""

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public setFunctionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->functionId:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->message:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setOpenPasswordTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->openPasswordTip:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setShowSecuritySubmitKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->submitKey:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setSubmitKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->submitKey:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->title:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderSecurityPasswordBlock;->url:Ljava/lang/String;

    .line 107
    return-void
.end method
