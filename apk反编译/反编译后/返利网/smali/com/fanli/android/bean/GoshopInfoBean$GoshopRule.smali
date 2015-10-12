.class public Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "GoshopInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/GoshopInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoshopRule"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5024f2bfbcc32071L


# instance fields
.field public buyCondition:Ljava/lang/String;

.field public fanliRule:Ljava/lang/String;

.field public isFanli:I

.field final synthetic this$0:Lcom/fanli/android/bean/GoshopInfoBean;


# direct methods
.method public constructor <init>(Lcom/fanli/android/bean/GoshopInfoBean;Ljava/lang/String;)V
    .locals 0
    .param p2, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;->this$0:Lcom/fanli/android/bean/GoshopInfoBean;

    .line 116
    invoke-direct {p0, p2}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/bean/GoshopInfoBean;Lorg/json/JSONObject;)V
    .locals 0
    .param p2, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;->this$0:Lcom/fanli/android/bean/GoshopInfoBean;

    .line 120
    invoke-direct {p0, p2}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 121
    return-void
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 126
    const/4 p0, 0x0

    .line 131
    .end local p0    # "this":Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;
    :goto_0
    return-object p0

    .line 128
    .restart local p0    # "this":Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;
    :cond_0
    const-string v0, "buyCondition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;->buyCondition:Ljava/lang/String;

    .line 129
    const-string v0, "fanliRule"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;->fanliRule:Ljava/lang/String;

    .line 130
    const-string v0, "isFanli"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;->isFanli:I

    goto :goto_0
.end method
