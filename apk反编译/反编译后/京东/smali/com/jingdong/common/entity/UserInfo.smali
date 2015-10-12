.class public Lcom/jingdong/common/entity/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/Integer;

.field private jbAddr:Ljava/lang/String;

.field private sMoble:Ljava/lang/String;

.field private sPhone:Ljava/lang/String;

.field private sUserName:Ljava/lang/String;

.field private sZip:Ljava/lang/String;

.field private where:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/jingdong/common/entity/UserInfo;->sUserName:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/jingdong/common/entity/UserInfo;->sMoble:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/jingdong/common/entity/UserInfo;->sZip:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/jingdong/common/entity/UserInfo;->where:Ljava/lang/String;

    .line 44
    if-eqz p5, :cond_0

    .line 45
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/UserInfo;->jbAddr:Ljava/lang/String;

    .line 47
    :cond_0
    return-void
.end method

.method public static parser(Ljava/lang/String;)Lcom/jingdong/common/entity/UserInfo;
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    const-class v0, Lcom/jingdong/common/entity/UserInfo;

    invoke-static {p0, v0}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserInfo;

    .line 127
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/common/entity/UserInfo;->id:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 113
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserInfo;->id:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getUserAddr()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/common/entity/UserInfo;->jbAddr:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->string2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getUserMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/common/entity/UserInfo;->sMoble:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/jingdong/common/entity/UserInfo;->sUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/common/entity/UserInfo;->sPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getUserWhere()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/common/entity/UserInfo;->where:Ljava/lang/String;

    return-object v0
.end method

.method public getUserZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/entity/UserInfo;->sZip:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/jingdong/common/entity/UserInfo;->id:Ljava/lang/Integer;

    .line 120
    return-void
.end method

.method public setUserAddr(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/UserInfo;->jbAddr:Ljava/lang/String;

    .line 77
    :cond_0
    return-void
.end method

.method public setUserMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/common/entity/UserInfo;->sMoble:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jingdong/common/entity/UserInfo;->sUserName:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setUserPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/jingdong/common/entity/UserInfo;->sPhone:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setUserWhere(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/common/entity/UserInfo;->where:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setUserZip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/common/entity/UserInfo;->sZip:Ljava/lang/String;

    .line 65
    return-void
.end method
