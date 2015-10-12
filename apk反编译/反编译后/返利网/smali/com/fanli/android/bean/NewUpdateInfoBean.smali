.class public Lcom/fanli/android/bean/NewUpdateInfoBean;
.super Ljava/lang/Object;
.source "NewUpdateInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7cf2bb7d7573e9f0L


# instance fields
.field private is_update:Ljava/lang/String;

.field private mbutton:Ljava/lang/String;

.field private mcontent:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private mlink:Ljava/lang/String;

.field private mpersist:Ljava/lang/String;

.field private mtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public static convertToString(Lcom/fanli/android/bean/NewUpdateInfoBean;)Ljava/lang/String;
    .locals 4
    .param p0, "bean"    # Lcom/fanli/android/bean/NewUpdateInfoBean;

    .prologue
    .line 79
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v2, "button"

    invoke-virtual {p0}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMbutton()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v2, "content"

    invoke-virtual {p0}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMcontent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v2, "link"

    invoke-virtual {p0}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMlink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, "persist"

    invoke-virtual {p0}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMpersist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v2, "title"

    invoke-virtual {p0}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static extractFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NewUpdateInfoBean;
    .locals 2
    .param p0, "jsObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/fanli/android/bean/NewUpdateInfoBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/NewUpdateInfoBean;-><init>()V

    .line 65
    .local v0, "bean":Lcom/fanli/android/bean/NewUpdateInfoBean;
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "button"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->setMbutton(Ljava/lang/String;)V

    .line 67
    const-string v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->setMcontent(Ljava/lang/String;)V

    .line 68
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->setMid(Ljava/lang/String;)V

    .line 69
    const-string v1, "link"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->setMlink(Ljava/lang/String;)V

    .line 70
    const-string v1, "persist"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->setMpersist(Ljava/lang/String;)V

    .line 71
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->setMtitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getIs_update()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fanli/android/bean/NewUpdateInfoBean;->is_update:Ljava/lang/String;

    return-object v0
.end method

.method public getMbutton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/fanli/android/bean/NewUpdateInfoBean;->mbutton:Ljava/lang/String;

    return-object v0
.end method

.method public getMcontent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fanli/android/bean/NewUpdateInfoBean;->mcontent:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fanli/android/bean/NewUpdateInfoBean;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getMlink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fanli/android/bean/NewUpdateInfoBean;->mlink:Ljava/lang/String;

    return-object v0
.end method

.method public getMpersist()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fanli/android/bean/NewUpdateInfoBean;->mpersist:Ljava/lang/String;

    return-object v0
.end method

.method public getMtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fanli/android/bean/NewUpdateInfoBean;->mtitle:Ljava/lang/String;

    return-object v0
.end method

.method public setIs_update(Ljava/lang/String;)V
    .locals 0
    .param p1, "is_update"    # Ljava/lang/String;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fanli/android/bean/NewUpdateInfoBean;->is_update:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setMbutton(Ljava/lang/String;)V
    .locals 0
    .param p1, "mbutton"    # Ljava/lang/String;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/fanli/android/bean/NewUpdateInfoBean;->mbutton:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setMcontent(Ljava/lang/String;)V
    .locals 0
    .param p1, "mcontent"    # Ljava/lang/String;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/fanli/android/bean/NewUpdateInfoBean;->mcontent:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0
    .param p1, "mid"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fanli/android/bean/NewUpdateInfoBean;->mid:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setMlink(Ljava/lang/String;)V
    .locals 0
    .param p1, "mlink"    # Ljava/lang/String;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/fanli/android/bean/NewUpdateInfoBean;->mlink:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setMpersist(Ljava/lang/String;)V
    .locals 0
    .param p1, "mpersist"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/fanli/android/bean/NewUpdateInfoBean;->mpersist:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setMtitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "mtitle"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/fanli/android/bean/NewUpdateInfoBean;->mtitle:Ljava/lang/String;

    .line 123
    return-void
.end method
