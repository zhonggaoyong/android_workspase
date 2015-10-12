.class public Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;
.super Ljava/lang/Object;
.source "ShakeShare.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x910ecc25908c4acL


# instance fields
.field private qq:Ljava/lang/String;

.field private qzone:Ljava/lang/String;

.field private tencentWeibo:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/entity/ShakeShare;

.field private wechat:Ljava/lang/String;

.field private wechatMoments:Ljava/lang/String;

.field private weibo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/ShakeShare;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->this$0:Lcom/jingdong/common/entity/ShakeShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "tencentWeibo"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->setTencentWeibo(Ljava/lang/String;)V

    .line 66
    const-string v0, "wechat"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->setWechat(Ljava/lang/String;)V

    .line 67
    const-string v0, "qzone"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->setQzone(Ljava/lang/String;)V

    .line 68
    const-string v0, "qq"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->setQq(Ljava/lang/String;)V

    .line 69
    const-string v0, "weibo"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->setWeibo(Ljava/lang/String;)V

    .line 70
    const-string v0, "wechatMoments"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->setWechatMoments(Ljava/lang/String;)V

    .line 71
    return-void
.end method


# virtual methods
.method public getQq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->qq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, ""

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->qq:Ljava/lang/String;

    goto :goto_0
.end method

.method public getQzone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->qzone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, ""

    .line 96
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->qzone:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTencentWeibo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->tencentWeibo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, ""

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->tencentWeibo:Ljava/lang/String;

    goto :goto_0
.end method

.method public getWechat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->wechat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, ""

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->wechat:Ljava/lang/String;

    goto :goto_0
.end method

.method public getWechatMoments()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->wechatMoments:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, ""

    .line 123
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->wechatMoments:Ljava/lang/String;

    goto :goto_0
.end method

.method public getWeibo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->weibo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, ""

    .line 114
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->weibo:Ljava/lang/String;

    goto :goto_0
.end method

.method public setQq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->qq:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setQzone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->qzone:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setTencentWeibo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->tencentWeibo:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setWechat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->wechat:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setWechatMoments(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->wechatMoments:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setWeibo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->weibo:Ljava/lang/String;

    .line 118
    return-void
.end method
