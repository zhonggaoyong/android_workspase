.class public Lcom/jingdong/common/entity/NewEasyBuyPackSite;
.super Ljava/lang/Object;
.source "NewEasyBuyPackSite.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x75611c173c23d641L


# instance fields
.field private lat:Ljava/lang/String;

.field private laty:Ljava/lang/String;

.field private lng:Ljava/lang/String;

.field private lngx:Ljava/lang/String;

.field private showMessage:Ljava/lang/String;

.field private siteId:Ljava/lang/Integer;

.field private siteName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    :try_start_0
    const-string v0, "Id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->setSiteId(Ljava/lang/Integer;)V

    .line 38
    const-string v0, "Name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->setSiteName(Ljava/lang/String;)V

    .line 39
    const-string v0, "Address"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->setShowMessage(Ljava/lang/String;)V

    .line 40
    const-string v0, "lngx"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->setLngx(Ljava/lang/String;)V

    .line 41
    const-string v0, "laty"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->setLaty(Ljava/lang/String;)V

    .line 42
    const-string v0, "lng"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->setLng(Ljava/lang/String;)V

    .line 43
    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->setLat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/NewEasyBuyPackSite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    if-nez p0, :cond_0

    move-object v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 62
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    new-instance v3, Lcom/jingdong/common/entity/NewEasyBuyPackSite;

    invoke-direct {v3, v2}, Lcom/jingdong/common/entity/NewEasyBuyPackSite;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public getLat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public getLaty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->laty:Ljava/lang/String;

    return-object v0
.end method

.method public getLng()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public getLngx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->lngx:Ljava/lang/String;

    return-object v0
.end method

.method public getShowMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->showMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 84
    const-string v0, ""

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->showMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSiteId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->siteId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->siteId:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getSiteName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->siteName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    const-string v0, ""

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->siteName:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->lat:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setLaty(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->laty:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setLng(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->lng:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setLngx(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->lngx:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setShowMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->showMessage:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setSiteId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->siteId:Ljava/lang/Integer;

    .line 80
    return-void
.end method

.method public setSiteName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->siteName:Ljava/lang/String;

    .line 102
    return-void
.end method
