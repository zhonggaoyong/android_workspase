.class public Lcom/jingdong/common/entity/AppEntry;
.super Ljava/lang/Object;
.source "AppEntry.java"


# static fields
.field public static final ACTION_TYPE_FUNCTIONID:Ljava/lang/Integer;

.field public static final ACTION_TYPE_MPAGE:Ljava/lang/Integer;

.field public static final ACTION_TYPE_NATIVE:Ljava/lang/Integer;

.field public static final APP_CODE_CAIPIAO:Ljava/lang/String; = "caipiao"

.field public static final APP_CODE_CHONGZHI:Ljava/lang/String; = "chongzhi"

.field public static final APP_CODE_COUPON_CENTER:Ljava/lang/String; = "couponcenter"

.field public static final APP_CODE_DIANYINGPIAO:Ljava/lang/String; = "dianyingpiao"

.field public static final APP_CODE_JIPIAO:Ljava/lang/String; = "jipiao"

.field public static final APP_CODE_LIULIANGCHONGZHI:Ljava/lang/String; = "liuliangchongzhi"

.field public static final APP_CODE_QQCHONGZHI:Ljava/lang/String; = "qqchongzhi"

.field public static final APP_CODE_SAO_A_SAO:Ljava/lang/String; = "saoasao"

.field public static final APP_CODE_SHENGHUOQUAN:Ljava/lang/String; = "shenghuoquan"

.field public static final APP_CODE_YAO_A_YAO:Ljava/lang/String; = "yaoayao"

.field public static final APP_CODE_YOUXICHONGZHI:Ljava/lang/String; = "youxichongzhi"


# instance fields
.field private actionType:Ljava/lang/Integer;

.field private appCode:Ljava/lang/String;

.field private cornerIcon:Ljava/lang/Integer;

.field private functionId:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nativeJumpType:Ljava/lang/String;

.field private needLogin:Ljava/lang/String;

.field private order:Ljava/lang/Integer;

.field private redDot:Ljava/lang/Integer;

.field private redirectURL:Ljava/lang/String;

.field private share_desc:Ljava/lang/String;

.field private share_enable:Ljava/lang/Integer;

.field private share_icon:Ljava/lang/String;

.field private share_name:Ljava/lang/String;

.field private share_url:Ljava/lang/String;

.field private slogan:Ljava/lang/String;

.field private sourceValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/entity/AppEntry;->ACTION_TYPE_MPAGE:Ljava/lang/Integer;

    .line 34
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/entity/AppEntry;->ACTION_TYPE_NATIVE:Ljava/lang/Integer;

    .line 35
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/entity/AppEntry;->ACTION_TYPE_FUNCTIONID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->needLogin:Ljava/lang/String;

    .line 59
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->id:Ljava/lang/String;

    .line 60
    const-string v0, "appCode"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->appCode:Ljava/lang/String;

    .line 61
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->name:Ljava/lang/String;

    .line 62
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->icon:Ljava/lang/String;

    .line 63
    const-string v0, "slogan"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->slogan:Ljava/lang/String;

    .line 64
    const-string v0, "cornerIcon"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->cornerIcon:Ljava/lang/Integer;

    .line 65
    const-string v0, "order"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->order:Ljava/lang/Integer;

    .line 66
    const-string v0, "actionType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->actionType:Ljava/lang/Integer;

    .line 67
    const-string v0, "redirectURL"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->redirectURL:Ljava/lang/String;

    .line 68
    const-string v0, "nativeJumpType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->nativeJumpType:Ljava/lang/String;

    .line 69
    const-string v0, "functionId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->functionId:Ljava/lang/String;

    .line 70
    const-string v0, "needLogin"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->needLogin:Ljava/lang/String;

    .line 71
    const-string v0, "share"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    const-string v1, "enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/AppEntry;->share_enable:Ljava/lang/Integer;

    .line 75
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/AppEntry;->share_name:Ljava/lang/String;

    .line 76
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/AppEntry;->share_url:Ljava/lang/String;

    .line 77
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/AppEntry;->share_icon:Ljava/lang/String;

    .line 78
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->share_desc:Ljava/lang/String;

    .line 80
    :cond_0
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->sourceValue:Ljava/lang/String;

    .line 81
    const-string v0, "notificationEnable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->redDot:Ljava/lang/Integer;

    .line 82
    return-void
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/AppEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :goto_0
    return-object v0

    .line 91
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 94
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 92
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_2
    new-instance v3, Lcom/jingdong/common/entity/AppEntry;

    invoke-direct {v3, v2}, Lcom/jingdong/common/entity/AppEntry;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 104
    goto :goto_0
.end method


# virtual methods
.method public getActionType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->actionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAppCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->appCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCornerIcon()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->cornerIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->functionId:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeJumpType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->nativeJumpType:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedLogin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->needLogin:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRedDot()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->redDot:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRedirectURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->redirectURL:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->share_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_enable()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->share_enable:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShare_icon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->share_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->share_name:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->share_url:Ljava/lang/String;

    return-object v0
.end method

.method public getSlogan()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->slogan:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jingdong/common/entity/AppEntry;->sourceValue:Ljava/lang/String;

    return-object v0
.end method
