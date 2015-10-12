.class public Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;
.super Ljava/lang/Object;
.source "NineDotNineProductItemBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/NineDotNineProductItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;
    }
.end annotation


# instance fields
.field public choiceBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;",
            ">;"
        }
    .end annotation
.end field

.field public info:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public sClick:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    return-void
.end method

.method public static parseItem(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 149
    if-nez p0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    .line 152
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;-><init>()V

    .line 153
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->type:I

    .line 154
    const-string v1, "info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->info:Ljava/lang/String;

    .line 155
    const-string v1, "link"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->link:Ljava/lang/String;

    .line 156
    const-string v1, "sclick"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->sClick:Ljava/lang/String;

    .line 157
    const-string v1, "choices"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;->parseArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->choiceBeanList:Ljava/util/List;

    goto :goto_0
.end method
