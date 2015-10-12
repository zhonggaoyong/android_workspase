.class public Lcom/fanli/android/bean/ConfigGenaral;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ConfigGenaral.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;
    }
.end annotation


# static fields
.field public static final BEHAVIOR_TYPE_EVERYHOUR:Ljava/lang/String; = "everyhour"

.field public static final BEHAVIOR_TYPE_SESSION:Ljava/lang/String; = "session"


# instance fields
.field private alarmDisappear:I

.field private antiBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;",
            ">;"
        }
    .end annotation
.end field

.field private anti_hijacking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ConfigAntiHijacking;",
            ">;"
        }
    .end annotation
.end field

.field private behavior_interval:I

.field private behavior_type:Ljava/lang/String;

.field private push_prodiver:Ljava/lang/String;

.field private push_tags:Ljava/lang/String;

.field private superfanApiV3:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 36
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
    .line 39
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getAlarmDisappear()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/fanli/android/bean/ConfigGenaral;->alarmDisappear:I

    return v0
.end method

.method public getAntiBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigGenaral;->antiBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getAnti_hijacking()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ConfigAntiHijacking;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigGenaral;->anti_hijacking:Ljava/util/List;

    return-object v0
.end method

.method public getBehavior_interval()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/fanli/android/bean/ConfigGenaral;->behavior_interval:I

    return v0
.end method

.method public getBehavior_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigGenaral;->behavior_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPushTags()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    iget-object v1, p0, Lcom/fanli/android/bean/ConfigGenaral;->push_tags:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/bean/ConfigGenaral;->push_tags:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 131
    .local v0, "tagArr":[Ljava/lang/String;
    goto :goto_0
.end method

.method public getPush_prodiver()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigGenaral;->push_prodiver:Ljava/lang/String;

    return-object v0
.end method

.method public getPush_tags()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigGenaral;->push_tags:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ConfigGenaral;
    .locals 13
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 45
    if-nez p1, :cond_1

    .line 46
    const/4 p0, 0x0

    .line 91
    .end local p0    # "this":Lcom/fanli/android/bean/ConfigGenaral;
    :cond_0
    return-object p0

    .line 49
    .restart local p0    # "this":Lcom/fanli/android/bean/ConfigGenaral;
    :cond_1
    const-string v10, "push"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 50
    .local v7, "pushObj":Lorg/json/JSONObject;
    if-eqz v7, :cond_2

    .line 51
    const-string v10, "provider"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/fanli/android/bean/ConfigGenaral;->push_prodiver:Ljava/lang/String;

    .line 52
    const-string v10, "tags"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/fanli/android/bean/ConfigGenaral;->push_tags:Ljava/lang/String;

    .line 55
    :cond_2
    const-string v10, "post"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 56
    .local v6, "postObj":Lorg/json/JSONObject;
    if-eqz v6, :cond_3

    .line 57
    const-string v10, "behavior"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 58
    .local v4, "behaviorObj":Lorg/json/JSONObject;
    if-eqz v4, :cond_3

    .line 59
    const-string v10, "type"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/fanli/android/bean/ConfigGenaral;->behavior_type:Ljava/lang/String;

    .line 60
    const-string v10, "interval"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/fanli/android/bean/ConfigGenaral;->behavior_interval:I

    .line 64
    .end local v4    # "behaviorObj":Lorg/json/JSONObject;
    :cond_3
    const-string v10, "anti_hijacking"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 65
    .local v2, "antiHijackingArr":Lorg/json/JSONArray;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_4

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/fanli/android/bean/ConfigGenaral;->anti_hijacking:Ljava/util/List;

    .line 67
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v5, v10, :cond_4

    .line 68
    iget-object v10, p0, Lcom/fanli/android/bean/ConfigGenaral;->anti_hijacking:Ljava/util/List;

    new-instance v11, Lcom/fanli/android/bean/ConfigAntiHijacking;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/fanli/android/bean/ConfigAntiHijacking;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72
    .end local v5    # "i":I
    :cond_4
    const-string v10, "super"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 73
    .local v8, "superObj":Lorg/json/JSONObject;
    if-eqz v8, :cond_5

    .line 74
    const-string v10, "partialdata"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_7

    :goto_1
    iput-boolean v9, p0, Lcom/fanli/android/bean/ConfigGenaral;->superfanApiV3:Z

    .line 75
    const-string v9, "alarm_disappear"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/fanli/android/bean/ConfigGenaral;->alarmDisappear:I

    .line 78
    :cond_5
    const-string v9, "block_bl_website"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 79
    .local v1, "antiHackArr":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 80
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/fanli/android/bean/ConfigGenaral;->antiBeanList:Ljava/util/List;

    .line 81
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_0

    .line 82
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 83
    .local v3, "antiObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_6

    .line 84
    new-instance v0, Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;-><init>()V

    .line 85
    .local v0, "anti":Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;
    const-string v9, "url"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;->url:Ljava/lang/String;

    .line 86
    const-string v9, "match_type"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;->matchType:I

    .line 87
    iget-object v9, p0, Lcom/fanli/android/bean/ConfigGenaral;->antiBeanList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .end local v0    # "anti":Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 74
    .end local v1    # "antiHackArr":Lorg/json/JSONArray;
    .end local v3    # "antiObj":Lorg/json/JSONObject;
    .end local v5    # "i":I
    :cond_7
    const/4 v9, 0x0

    goto :goto_1
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
    .line 14
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/ConfigGenaral;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v0

    return-object v0
.end method

.method public isSuperfanApiV3()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/fanli/android/bean/ConfigGenaral;->superfanApiV3:Z

    return v0
.end method

.method public setAlarmDisappear(I)V
    .locals 0
    .param p1, "alarmDisappear"    # I

    .prologue
    .line 163
    iput p1, p0, Lcom/fanli/android/bean/ConfigGenaral;->alarmDisappear:I

    .line 164
    return-void
.end method

.method public setAntiBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    .local p1, "antiBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigGenaral;->antiBeanList:Ljava/util/List;

    .line 156
    return-void
.end method

.method public setAnti_hijacking(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ConfigAntiHijacking;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    .local p1, "anti_hijacking":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ConfigAntiHijacking;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigGenaral;->anti_hijacking:Ljava/util/List;

    .line 140
    return-void
.end method

.method public setBehavior_interval(I)V
    .locals 0
    .param p1, "behavior_interval"    # I

    .prologue
    .line 107
    iput p1, p0, Lcom/fanli/android/bean/ConfigGenaral;->behavior_interval:I

    .line 108
    return-void
.end method

.method public setBehavior_type(Ljava/lang/String;)V
    .locals 0
    .param p1, "behavior_type"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigGenaral;->behavior_type:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setPush_prodiver(Ljava/lang/String;)V
    .locals 0
    .param p1, "push_prodiver"    # Ljava/lang/String;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigGenaral;->push_prodiver:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setPush_tags(Ljava/lang/String;)V
    .locals 0
    .param p1, "push_tags"    # Ljava/lang/String;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigGenaral;->push_tags:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setSuperfanApiV3(Z)V
    .locals 0
    .param p1, "superfanApiV3"    # Z

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/fanli/android/bean/ConfigGenaral;->superfanApiV3:Z

    .line 148
    return-void
.end method
