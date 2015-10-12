.class public Lcom/jingdong/common/entity/HomeIconModel;
.super Ljava/lang/Object;
.source "HomeIconModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CLASS_NAME_AIRLINE:Ljava/lang/String; = "AirLineActivity"

.field public static final CLASS_NAME_APPCENTER:Ljava/lang/String; = "AppCenterActivity"

.field public static final CLASS_NAME_FAVOLIST:Ljava/lang/String; = "JshopFavoListActivity"

.field public static final CLASS_NAME_LOTTERY:Ljava/lang/String; = "LotteryActivity"

.field public static final CLASS_NAME_ORDERLIST:Ljava/lang/String; = "MyOrderListActivity"

.field public static final CLASS_NAME_PHONECHARGE:Ljava/lang/String; = "PhoneChargeActivity"

.field public static final CTYPE_NATIVE_RECHARGE:Ljava/lang/String; = "1"

.field public static final TYPE_COLLECT:Ljava/lang/String; = "7"

.field public static final TYPE_FUN_M:Ljava/lang/String; = "2"

.field public static final TYPE_M:Ljava/lang/String; = "5"

.field public static final TYPE_NATIVE:Ljava/lang/String; = "100"

.field public static final TYPE_NATIVE_LOTTERY:Ljava/lang/String; = "9"

.field public static final TYPE_ORDER_LIST:Ljava/lang/String; = "10"

.field public static final TYPE_SHAKE:Ljava/lang/String; = "6"

.field public static final TYPE_SIGN:Ljava/lang/String; = "8"

.field public static final TYPE_URL:Ljava/lang/String; = "101"

.field public static hasNativeLottery:Z = false

.field private static final serialVersionUID:J = -0x49820c13ae1e3274L


# instance fields
.field private cType:Ljava/lang/String;

.field private className:Ljava/lang/String;

.field private classParam:Ljava/lang/String;

.field private flag:Z

.field private foldFlag:Ljava/lang/String;

.field private functionId:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private isShare:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private param:Ljava/lang/String;

.field private sourceValue:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/entity/HomeIconModel;->hasNativeLottery:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/HomeIconModel;->setType(Ljava/lang/String;)V

    .line 92
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/HomeIconModel;->setTitle(Ljava/lang/String;)V

    .line 93
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/HomeIconModel;->setIcon(Ljava/lang/String;)V

    .line 94
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/HomeIconModel;->setUrl(Ljava/lang/String;)V

    .line 95
    const-string v0, "foldFlag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/HomeIconModel;->setFoldFlag(Ljava/lang/String;)V

    .line 96
    const-string v0, "ctype"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/HomeIconModel;->setcType(Ljava/lang/String;)V

    .line 97
    const-string v0, "functionId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/HomeIconModel;->setFunctionId(Ljava/lang/String;)V

    .line 98
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/HomeIconModel;->setSourceValue(Ljava/lang/String;)V

    .line 99
    const-string v0, "isShare"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/HomeIconModel;->setIsShare(Ljava/lang/String;)V

    .line 100
    const-string v0, "mtitle"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/HomeIconModel;->setMTitle(Ljava/lang/String;)V

    .line 101
    const-string v0, "className"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/HomeIconModel;->setClassName(Ljava/lang/String;)V

    .line 102
    const-string v0, "param"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/HomeIconModel;->setParam(Ljava/lang/String;)V

    .line 103
    const-string v0, "classParam"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/HomeIconModel;->setClassParam(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/jingdong/common/entity/HomeIconModel;->stringToBoolean()V

    .line 105
    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    .prologue
    .line 273
    const-wide v0, -0x49820c13ae1e3274L

    return-wide v0
.end method

.method private stringToBoolean()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->foldFlag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->foldFlag:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->flag:Z

    .line 112
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeIconModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    if-nez p0, :cond_1

    move-object v0, v1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    if-eqz p1, :cond_2

    .line 120
    sput-boolean v2, Lcom/jingdong/common/entity/HomeIconModel;->hasNativeLottery:Z

    .line 126
    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 127
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 128
    new-instance v2, Lcom/jingdong/common/entity/HomeIconModel;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/common/entity/HomeIconModel;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 129
    if-eqz p1, :cond_3

    const-string v3, "9"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeIconModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    const/4 v3, 0x1

    sput-boolean v3, Lcom/jingdong/common/entity/HomeIconModel;->hasNativeLottery:Z

    .line 136
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getClassParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->classParam:Ljava/lang/String;

    return-object v0
.end method

.method public getFoldFlag()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->flag:Z

    return v0
.end method

.method public getFoldFlagString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->foldFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->functionId:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->isShare:Ljava/lang/String;

    return-object v0
.end method

.method public getMTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->sourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getcType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeIconModel;->cType:Ljava/lang/String;

    return-object v0
.end method

.method public isGoTONativeRecharge()Z
    .locals 2

    .prologue
    .line 306
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeIconModel;->getcType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeIconModel;->className:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setClassParam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeIconModel;->classParam:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public setFoldFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeIconModel;->foldFlag:Ljava/lang/String;

    .line 193
    invoke-direct {p0}, Lcom/jingdong/common/entity/HomeIconModel;->stringToBoolean()V

    .line 194
    return-void
.end method

.method public setFoldFlag(Z)V
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/jingdong/common/entity/HomeIconModel;->flag:Z

    .line 202
    return-void
.end method

.method public setFunctionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeIconModel;->functionId:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeIconModel;->icon:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setIsShare(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeIconModel;->isShare:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public setMTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeIconModel;->mTitle:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeIconModel;->onClickListener:Landroid/view/View$OnClickListener;

    .line 282
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeIconModel;->param:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public setSourceValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeIconModel;->sourceValue:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeIconModel;->title:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeIconModel;->type:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeIconModel;->url:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setcType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeIconModel;->cType:Ljava/lang/String;

    .line 153
    return-void
.end method
