.class public Lcom/jingdong/common/entity/LocInfo;
.super Ljava/lang/Object;
.source "LocInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LOC_TYPE_LOC:Ljava/lang/String; = "1"

.field public static final LOC_TYPE_NORMAL:Ljava/lang/String; = "0"

.field public static final LOC_TYPE_ONLINE_EDU:Ljava/lang/String; = "2"

.field public static final SHOP_INFO:I = 0x2

.field public static final SKU_DETAIL:I = 0x1

.field private static final serialVersionUID:J = 0xb39f4a76785L


# instance fields
.field public addr:Ljava/lang/String;

.field public area:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public distances:Ljava/lang/String;

.field public fullAddr:Ljava/lang/String;

.field public isLoc:Z

.field public isLocal:I

.field public locGroupId:Ljava/lang/String;

.field public locNumStr:Ljava/lang/String;

.field public locShopId:Ljava/lang/String;

.field public locShopName:Ljava/lang/String;

.field public mToBuyUrl:Ljava/lang/String;

.field public mToMLink:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public serviceStatus:Ljava/lang/String;

.field public shopJson:Ljava/lang/String;

.field public status:I

.field public venderId:I

.field public wareId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/jingdong/common/entity/LocInfo;->isLoc:Z

    .line 69
    iput v0, p0, Lcom/jingdong/common/entity/LocInfo;->isLocal:I

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/jingdong/common/entity/LocInfo;->isLoc:Z

    .line 69
    iput v0, p0, Lcom/jingdong/common/entity/LocInfo;->isLocal:I

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/entity/LocInfo;->update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 79
    return-void
.end method


# virtual methods
.method public getJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->shopJson:Ljava/lang/String;

    return-object v0
.end method

.method public update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 93
    packed-switch p2, :pswitch_data_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 95
    :pswitch_0
    const-string v0, "isloc"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/LocInfo;->isLoc:Z

    .line 96
    iget-boolean v0, p0, Lcom/jingdong/common/entity/LocInfo;->isLoc:Z

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "storeGroupId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->locGroupId:Ljava/lang/String;

    .line 98
    const-string v0, "storeTotal"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->locNumStr:Ljava/lang/String;

    .line 99
    const-string v0, "expireDate"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->date:Ljava/lang/String;

    .line 100
    const-string v0, "serviceStatus"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->serviceStatus:Ljava/lang/String;

    .line 101
    const-string v0, "mLink"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->mToMLink:Ljava/lang/String;

    .line 102
    const-string v0, "toBuyUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->mToBuyUrl:Ljava/lang/String;

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->shopJson:Ljava/lang/String;

    .line 109
    const-string v0, "locShopId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->locShopId:Ljava/lang/String;

    .line 110
    const-string v0, "locShopName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->locShopName:Ljava/lang/String;

    .line 111
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->phone:Ljava/lang/String;

    .line 112
    const-string v0, "locShopAddr"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->addr:Ljava/lang/String;

    .line 113
    const-string v0, "locShopFullAddr"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->fullAddr:Ljava/lang/String;

    .line 114
    const-string v0, "area"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->area:Ljava/lang/String;

    .line 115
    const-string v0, "venderId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/LocInfo;->venderId:I

    .line 116
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->wareId:Ljava/lang/String;

    .line 117
    const-string v0, "isLocal"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/LocInfo;->isLocal:I

    .line 118
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LocInfo;->distances:Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
