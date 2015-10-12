.class public Lcom/jingdong/common/entity/RegisterUser;
.super Ljava/lang/Object;
.source "RegisterUser.java"


# instance fields
.field private sRegFirstPwd:Ljava/lang/String;

.field private sRegMail:Ljava/lang/String;

.field private sRegSecPwd:Ljava/lang/String;

.field private sRegUserName:Ljava/lang/String;

.field private sUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    :try_start_0
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/RegisterUser;->sRegUserName:Ljava/lang/String;

    .line 38
    const-string v0, "pwd"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/RegisterUser;->sRegFirstPwd:Ljava/lang/String;

    .line 39
    const-string v0, "pwd2"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/RegisterUser;->sRegSecPwd:Ljava/lang/String;

    .line 40
    const-string v0, "mail"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/RegisterUser;->sRegMail:Ljava/lang/String;

    .line 41
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/RegisterUser;->sUuid:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/jingdong/common/entity/RegisterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 103
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 104
    new-instance v2, Lcom/jingdong/common/entity/RegisterUser;

    .line 105
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/jingdong/common/entity/RegisterUser;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 116
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getRegMailAddr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/common/entity/RegisterUser;->sRegMail:Ljava/lang/String;

    return-object v0
.end method

.method public getRegUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/common/entity/RegisterUser;->sUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getRegUserFisrtPwd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/common/entity/RegisterUser;->sRegSecPwd:Ljava/lang/String;

    return-object v0
.end method

.method public getRegUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/entity/RegisterUser;->sRegUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getRegUserSecondPwd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/common/entity/RegisterUser;->sRegFirstPwd:Ljava/lang/String;

    return-object v0
.end method

.method public setRegMailAddr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/common/entity/RegisterUser;->sRegMail:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setRegUUID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/common/entity/RegisterUser;->sUuid:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setRegUserFisrtPwd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/common/entity/RegisterUser;->sRegFirstPwd:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setRegUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/jingdong/common/entity/RegisterUser;->sRegUserName:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setRegUserSecondPwd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/jingdong/common/entity/RegisterUser;->sRegSecPwd:Ljava/lang/String;

    .line 71
    return-void
.end method
