.class public Lcom/fanli/android/bean/ExpireFundDesc;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ExpireFundDesc.java"


# instance fields
.field private expire_apply_action:Ljava/lang/String;

.field private expire_apply_content:Ljava/lang/String;

.field private expire_apply_title:Ljava/lang/String;

.field private expire_reply_action:Ljava/lang/String;

.field private expire_reply_content:Ljava/lang/String;

.field private expire_reply_title:Ljava/lang/String;

.field private expire_rule_action:Ljava/lang/String;

.field private expire_rule_content:Ljava/lang/String;

.field private expire_rule_title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getExpire_apply_action()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_apply_action:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire_apply_content()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_apply_content:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire_apply_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_apply_title:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire_reply_action()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_reply_action:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire_reply_content()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_reply_content:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire_reply_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_reply_title:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire_rule_action()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_rule_action:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire_rule_content()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_rule_content:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire_rule_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_rule_title:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ExpireFundDesc;
    .locals 4
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 41
    if-nez p1, :cond_1

    .line 42
    const/4 p0, 0x0

    .line 65
    .end local p0    # "this":Lcom/fanli/android/bean/ExpireFundDesc;
    :cond_0
    :goto_0
    return-object p0

    .line 44
    .restart local p0    # "this":Lcom/fanli/android/bean/ExpireFundDesc;
    :cond_1
    const-string v3, "expire_apply"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    .local v0, "expire_apply":Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 46
    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_apply_title:Ljava/lang/String;

    .line 47
    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_apply_content:Ljava/lang/String;

    .line 48
    const-string v3, "action"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_apply_action:Ljava/lang/String;

    .line 51
    :cond_2
    const-string v3, "expire_reply"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 52
    .local v1, "expire_reply":Lorg/json/JSONObject;
    if-eqz v1, :cond_3

    .line 53
    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_reply_title:Ljava/lang/String;

    .line 54
    const-string v3, "content"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_reply_content:Ljava/lang/String;

    .line 55
    const-string v3, "action"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_reply_action:Ljava/lang/String;

    .line 58
    :cond_3
    const-string v3, "expire_rule"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 59
    .local v2, "expire_rule":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 60
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_rule_title:Ljava/lang/String;

    .line 61
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_rule_content:Ljava/lang/String;

    .line 62
    const-string v3, "action"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_rule_action:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "x0"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/ExpireFundDesc;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ExpireFundDesc;

    move-result-object v0

    return-object v0
.end method

.method public setExpire_apply_action(Ljava/lang/String;)V
    .locals 0
    .param p1, "expire_apply_action"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_apply_action:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setExpire_apply_content(Ljava/lang/String;)V
    .locals 0
    .param p1, "expire_apply_content"    # Ljava/lang/String;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_apply_content:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setExpire_apply_title(Ljava/lang/String;)V
    .locals 0
    .param p1, "expire_apply_title"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_apply_title:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setExpire_reply_action(Ljava/lang/String;)V
    .locals 0
    .param p1, "expire_reply_action"    # Ljava/lang/String;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_reply_action:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setExpire_reply_content(Ljava/lang/String;)V
    .locals 0
    .param p1, "expire_reply_content"    # Ljava/lang/String;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_reply_content:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setExpire_reply_title(Ljava/lang/String;)V
    .locals 0
    .param p1, "expire_reply_title"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_reply_title:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setExpire_rule_action(Ljava/lang/String;)V
    .locals 0
    .param p1, "expire_rule_action"    # Ljava/lang/String;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_rule_action:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setExpire_rule_content(Ljava/lang/String;)V
    .locals 0
    .param p1, "expire_rule_content"    # Ljava/lang/String;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_rule_content:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setExpire_rule_title(Ljava/lang/String;)V
    .locals 0
    .param p1, "expire_rule_title"    # Ljava/lang/String;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/fanli/android/bean/ExpireFundDesc;->expire_rule_title:Ljava/lang/String;

    .line 122
    return-void
.end method
