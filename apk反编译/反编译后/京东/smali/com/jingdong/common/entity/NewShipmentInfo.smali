.class public Lcom/jingdong/common/entity/NewShipmentInfo;
.super Ljava/lang/Object;
.source "NewShipmentInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ADDRESS_POSTION_INFO:Ljava/lang/String; = "address_postion_info"

.field public static final NEW_SHIPMENT_INFO:Ljava/lang/String; = "new_shipment_info"

.field public static final SELF_PICK_COORDINATE:I = 0x1

.field public static final SELF_PICK_DETAILES:I = 0x2

.field public static final SELF_PICK_DISTANCE:I = 0xbb8

.field public static final SELF_PICK_DISTANCE_MORE:I = 0x1388

.field public static final SHIPMENT_INFO:Ljava/lang/String; = "shipment_info"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private deliveryInfo:Lcom/jingdong/common/entity/DeliveryInfo;

.field private mPickSite:Lcom/jingdong/common/entity/PickSite;

.field private mSelfPickDetails:Lcom/jingdong/common/entity/SelfPickDetails;

.field private modifyType:I

.field private pickSiteId:J

.field private pickSitesCoordinateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickSitesCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private selfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

.field private showPpickSitesCoordinateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickSitesCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private userInfo:Lcom/jingdong/common/entity/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/entity/NewShipmentInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeliveryInfo()Lcom/jingdong/common/entity/DeliveryInfo;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->deliveryInfo:Lcom/jingdong/common/entity/DeliveryInfo;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/jingdong/common/entity/DeliveryInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/DeliveryInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->deliveryInfo:Lcom/jingdong/common/entity/DeliveryInfo;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->deliveryInfo:Lcom/jingdong/common/entity/DeliveryInfo;

    return-object v0
.end method

.method public getModifyType()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->modifyType:I

    return v0
.end method

.method public getPickSiteId()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->pickSiteId:J

    return-wide v0
.end method

.method public getPickSitesCoordinateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickSitesCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->pickSitesCoordinateList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->pickSitesCoordinateList:Ljava/util/List;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->pickSitesCoordinateList:Ljava/util/List;

    return-object v0
.end method

.method public getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->selfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/jingdong/common/entity/SelfPickShipment;

    invoke-direct {v0}, Lcom/jingdong/common/entity/SelfPickShipment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->selfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->selfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    return-object v0
.end method

.method public getShowPpickSitesCoordinateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickSitesCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->showPpickSitesCoordinateList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->showPpickSitesCoordinateList:Ljava/util/List;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->showPpickSitesCoordinateList:Ljava/util/List;

    return-object v0
.end method

.method public getUserInfo()Lcom/jingdong/common/entity/UserInfo;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->userInfo:Lcom/jingdong/common/entity/UserInfo;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/jingdong/common/entity/UserInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->userInfo:Lcom/jingdong/common/entity/UserInfo;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->userInfo:Lcom/jingdong/common/entity/UserInfo;

    return-object v0
.end method

.method public getmPickSite()Lcom/jingdong/common/entity/PickSite;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->mPickSite:Lcom/jingdong/common/entity/PickSite;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/jingdong/common/entity/PickSite;

    invoke-direct {v0}, Lcom/jingdong/common/entity/PickSite;-><init>()V

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->mPickSite:Lcom/jingdong/common/entity/PickSite;

    goto :goto_0
.end method

.method public getmSelfPickDetails()Lcom/jingdong/common/entity/SelfPickDetails;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->mSelfPickDetails:Lcom/jingdong/common/entity/SelfPickDetails;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/jingdong/common/entity/SelfPickDetails;

    invoke-direct {v0}, Lcom/jingdong/common/entity/SelfPickDetails;-><init>()V

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->mSelfPickDetails:Lcom/jingdong/common/entity/SelfPickDetails;

    goto :goto_0
.end method

.method public setDeliveryInfo(Lcom/jingdong/common/entity/DeliveryInfo;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->deliveryInfo:Lcom/jingdong/common/entity/DeliveryInfo;

    .line 86
    return-void
.end method

.method public setModifyType(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->modifyType:I

    .line 128
    return-void
.end method

.method public setPickSiteId(J)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->pickSiteId:J

    .line 53
    return-void
.end method

.method public setPickSitesCoordinateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickSitesCoordinate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->pickSitesCoordinateList:Ljava/util/List;

    .line 64
    return-void
.end method

.method public setSelfPickShipment(Lcom/jingdong/common/entity/SelfPickShipment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->selfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    .line 75
    return-void
.end method

.method public setShowPpickSitesCoordinateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickSitesCoordinate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->showPpickSitesCoordinateList:Ljava/util/List;

    .line 45
    return-void
.end method

.method public setUserInfo(Lcom/jingdong/common/entity/UserInfo;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->userInfo:Lcom/jingdong/common/entity/UserInfo;

    .line 98
    return-void
.end method

.method public setmPickSite(Lcom/jingdong/common/entity/PickSite;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->mPickSite:Lcom/jingdong/common/entity/PickSite;

    .line 109
    return-void
.end method

.method public setmSelfPickDetails(Lcom/jingdong/common/entity/SelfPickDetails;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->mSelfPickDetails:Lcom/jingdong/common/entity/SelfPickDetails;

    .line 120
    return-void
.end method

.method public toRequestStr()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewShipmentInfo;->getModifyType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :pswitch_0
    iget-object v1, p0, Lcom/jingdong/common/entity/NewShipmentInfo;->userInfo:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    const-string v2, "IdProvince"

    const-string v3, "IdProvince"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v2, "IdCity"

    const-string v3, "IdCity"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/jingdong/common/entity/NewShipmentInfo;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SelfPickShipment;->getPickId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 148
    const-string v2, "pickSites"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
