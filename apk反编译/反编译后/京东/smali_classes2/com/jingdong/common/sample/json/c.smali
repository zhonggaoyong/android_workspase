.class public final Lcom/jingdong/common/sample/json/c;
.super Ljava/lang/Object;
.source "JshopSearchItem.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "venderId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/c;->a:Ljava/lang/Long;

    .line 40
    const-string v0, "shopId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/c;->b:Ljava/lang/Long;

    .line 41
    const-string v0, "shopName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/c;->c:Ljava/lang/String;

    .line 42
    const-string v0, "score"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/c;->d:Ljava/lang/Double;

    .line 43
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/c;->f:Ljava/lang/String;

    .line 44
    const-string v0, "followCount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/c;->g:Ljava/lang/Long;

    .line 45
    const-string v0, "hasNewWare"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/json/c;->h:Z

    .line 46
    const-string v0, "hasCoupon"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/json/c;->i:Z

    .line 48
    const-string v0, "logoUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/c;->e:Ljava/lang/String;

    .line 49
    const-string v0, "wareNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/c;->m:Ljava/lang/Long;

    .line 50
    const-string v0, "diamond"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/json/c;->k:Z

    .line 51
    const-string v0, "mainRang"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/json/c;->l:Ljava/lang/String;

    .line 52
    const-string v0, "venderType"

    .line 53
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/json/c;->j:Z

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iput-boolean v2, p0, Lcom/jingdong/common/sample/json/c;->j:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/json/c;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/common/sample/json/c;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/common/sample/json/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/common/sample/json/c;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/sample/json/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/common/sample/json/c;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/common/sample/json/c;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/jingdong/common/sample/json/c;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/jingdong/common/sample/json/c;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/jingdong/common/sample/json/c;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/jingdong/common/sample/json/c;->k:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/jingdong/common/sample/json/c;->l:Ljava/lang/String;

    return-object v0
.end method
