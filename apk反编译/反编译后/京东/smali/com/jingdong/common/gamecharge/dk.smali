.class public final Lcom/jingdong/common/gamecharge/dk;
.super Ljava/lang/Object;
.source "GameDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/gamecharge/dk;
    .locals 4

    .prologue
    .line 67
    if-nez p0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Lcom/jingdong/common/gamecharge/dk;

    invoke-direct {v0}, Lcom/jingdong/common/gamecharge/dk;-><init>()V

    .line 71
    const-string v1, "brandId"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/common/gamecharge/dk;->a:J

    .line 75
    const-string v1, "formsList"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/s;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/gamecharge/dk;->c:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static b(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/gamecharge/dk;
    .locals 4

    .prologue
    .line 80
    if-nez p0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lcom/jingdong/common/gamecharge/dk;

    invoke-direct {v0}, Lcom/jingdong/common/gamecharge/dk;-><init>()V

    .line 84
    const-string v1, "brandId"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/common/gamecharge/dk;->a:J

    .line 86
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/jingdong/common/gamecharge/dk;->b:I

    .line 88
    const-string v1, "form"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/s;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/gamecharge/dk;->c:Ljava/util/ArrayList;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dk;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/jingdong/common/gamecharge/dk;->b:I

    return v0
.end method
