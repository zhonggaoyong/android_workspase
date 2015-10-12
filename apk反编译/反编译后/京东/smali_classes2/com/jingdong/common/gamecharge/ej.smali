.class public final Lcom/jingdong/common/gamecharge/ej;
.super Ljava/lang/Object;
.source "PayProduct.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/ej;->b:I

    .line 61
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/ej;->a:J

    .line 62
    const-string v0, "skuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/ej;->c:J

    .line 63
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/jingdong/common/gamecharge/ej;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/jingdong/common/gamecharge/ej;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    iget v1, p0, Lcom/jingdong/common/gamecharge/ej;->b:I

    if-ne v0, v1, :cond_0

    .line 36
    const-string v0, "\u5361\u5bc6"

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/jingdong/common/gamecharge/ej;->b:I

    if-ne v0, v1, :cond_1

    .line 38
    const-string v0, "\u76f4\u5145"

    goto :goto_0

    .line 40
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/jingdong/common/gamecharge/ej;->c:J

    return-wide v0
.end method
