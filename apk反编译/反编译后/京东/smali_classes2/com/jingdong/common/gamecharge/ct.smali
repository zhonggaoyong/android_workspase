.class public final Lcom/jingdong/common/gamecharge/ct;
.super Ljava/lang/Object;
.source "GameChargePromotion.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONObjectProxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/ct;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    if-eqz p0, :cond_0

    .line 35
    new-instance v1, Lcom/jingdong/common/gamecharge/ct;

    invoke-direct {v1}, Lcom/jingdong/common/gamecharge/ct;-><init>()V

    .line 36
    new-instance v1, Lcom/jingdong/common/gamecharge/ct;

    invoke-direct {v1}, Lcom/jingdong/common/gamecharge/ct;-><init>()V

    .line 37
    const-string v2, "activityImgUrl"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/gamecharge/ct;->a:Ljava/lang/String;

    .line 38
    const-string v2, "linkUrl"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/gamecharge/ct;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ct;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ct;->b:Ljava/lang/String;

    return-object v0
.end method
