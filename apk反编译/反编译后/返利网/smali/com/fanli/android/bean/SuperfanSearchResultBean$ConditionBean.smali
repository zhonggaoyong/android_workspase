.class public Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
.super Ljava/lang/Object;
.source "SuperfanSearchResultBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/SuperfanSearchResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionBean"
.end annotation


# static fields
.field public static final TYPE_BRAND:I = 0x1

.field public static final TYPE_SORT:I = 0x2

.field private static final serialVersionUID:J = -0x64cb98c97a9a3451L


# instance fields
.field public bid:I

.field public cid:I

.field public isSelected:Z

.field public keyword:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public sort:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput v0, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->bid:I

    .line 191
    iput v0, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->cid:I

    return-void
.end method

.method public static extraFromData(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 199
    new-instance v0, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;-><init>()V

    .line 200
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->name:Ljava/lang/String;

    .line 201
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->bid:I

    .line 202
    const-string v1, "sort"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->sort:Ljava/lang/String;

    .line 203
    return-object v0
.end method
