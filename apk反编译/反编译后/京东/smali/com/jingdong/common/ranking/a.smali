.class public final Lcom/jingdong/common/ranking/a;
.super Ljava/lang/Object;
.source "CataLogInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/a;->a:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/a;->b:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/a;->c:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/a;->d:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/a;->e:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/ranking/a;->f:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/a;->a:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/a;->b:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/a;->c:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/a;->d:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/a;->e:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/ranking/a;->f:Z

    .line 19
    if-nez p1, :cond_0

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_0
    const-string v0, "rankName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/a;->a:Ljava/lang/String;

    .line 23
    const-string v0, "rankId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/a;->b:Ljava/lang/String;

    .line 24
    const-string v0, "cateId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/a;->c:Ljava/lang/String;

    .line 25
    const-string v0, "cateName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/a;->d:Ljava/lang/String;

    .line 26
    const-string v0, "toast"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/a;->e:Ljava/lang/String;

    goto :goto_0
.end method
