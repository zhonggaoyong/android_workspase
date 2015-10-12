.class public Lcom/jingdong/common/entity/UserAddress;
.super Ljava/lang/Object;
.source "UserAddress.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final ADDRESS_TYPE_LOCATION:I = 0x1

.field public static final ADDRESS_TYPE_USER:I = -0x1

.field public static final COORD_TYPE_BAIDU:I = 0x4

.field public static final COORD_TYPE_GOOGLE:I = 0x3

.field public static final COORD_TYPE_PHONE:I = 0x1

.field public static final COORD_TYPE_QQ:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jingdong/common/entity/UserAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_ID_EASY_GO:I


# instance fields
.field private CityName:Ljava/lang/String;

.field private CountryName:Ljava/lang/String;

.field private ProvinceName:Ljava/lang/String;

.field private TownName:Ljava/lang/String;

.field private addressDetail:Ljava/lang/String;

.field private addressType:I

.field private coordType:I

.field private email:Ljava/lang/String;

.field private geoPoint:Lcom/jingdong/common/entity/GeoPoint;

.field private id:Ljava/lang/Integer;

.field private idArea:Ljava/lang/Integer;

.field private idCity:Ljava/lang/Integer;

.field private idProvince:Ljava/lang/Integer;

.field private idTown:Ljava/lang/Integer;

.field private isDefaultAddr:Ljava/lang/Boolean;
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "addressDefault"
    .end annotation
.end field

.field private isNoIdTown:Ljava/lang/Boolean;
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "isIdTown"
    .end annotation
.end field

.field private latitudeDB:D
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "Latitude"
    .end annotation
.end field

.field private longitudeDB:D
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "Longitude"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "Message"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pin:Ljava/lang/String;

.field private typeId:Ljava/lang/Integer;

.field private where:Ljava/lang/String;

.field private zip:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/jingdong/common/entity/UserAddress$1;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserAddress$1;-><init>()V

    sput-object v0, Lcom/jingdong/common/entity/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x4010000000000000L

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/entity/UserAddress;->coordType:I

    .line 54
    iput-wide v2, p0, Lcom/jingdong/common/entity/UserAddress;->longitudeDB:D

    .line 56
    iput-wide v2, p0, Lcom/jingdong/common/entity/UserAddress;->latitudeDB:D

    .line 213
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const-wide/high16 v0, -0x4010000000000000L

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v2, p0, Lcom/jingdong/common/entity/UserAddress;->coordType:I

    .line 54
    iput-wide v0, p0, Lcom/jingdong/common/entity/UserAddress;->longitudeDB:D

    .line 56
    iput-wide v0, p0, Lcom/jingdong/common/entity/UserAddress;->latitudeDB:D

    .line 157
    :try_start_0
    const-string v0, "pin"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setPin(Ljava/lang/String;)V

    .line 158
    const-string v0, "Id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setId(Ljava/lang/Integer;)V

    .line 159
    const-string v0, "IdCity"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setIdCity(Ljava/lang/Integer;)V

    .line 160
    const-string v0, "IdTown"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setIdTown(Ljava/lang/Integer;)V

    .line 161
    const-string v0, "IdArea"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setIdArea(Ljava/lang/Integer;)V

    .line 162
    const-string v0, "IdProvince"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setIdProvince(Ljava/lang/Integer;)V

    .line 163
    const-string v0, "Name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setName(Ljava/lang/String;)V

    .line 164
    const-string v0, "Where"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setWhere(Ljava/lang/String;)V

    .line 165
    const-string v0, "TypeId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setTypeId(Ljava/lang/Integer;)V

    .line 166
    const-string v0, "Email"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setEmail(Ljava/lang/String;)V

    .line 167
    const-string v0, "Mobile"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setMobile(Ljava/lang/String;)V

    .line 168
    const-string v0, "Zip"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setZip(Ljava/lang/String;)V

    .line 170
    const-string v0, "addressDetail"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setAddressDetail(Ljava/lang/String;)V

    .line 172
    const-string v0, "isIdTown"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setIsNoIdTown(Ljava/lang/Boolean;)V

    .line 173
    const-string v0, "Message"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setMessage(Ljava/lang/String;)V

    .line 174
    const-string v0, "Latitude"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setLatitudeDB(D)V

    .line 175
    const-string v0, "Longitude"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setLongitudeDB(D)V

    .line 176
    const-string v0, "CoordType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setCoordType(I)V

    .line 177
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getCoordType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getLatitudeDB()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getLongitudeDB()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/p;->a(DD)[D

    move-result-object v0

    .line 179
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-virtual {p0, v2, v3}, Lcom/jingdong/common/entity/UserAddress;->setLatitudeDB(D)V

    .line 180
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setLongitudeDB(D)V

    .line 181
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setCoordType(I)V

    .line 183
    :cond_0
    const-string v0, "ProvinceName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setProvinceName(Ljava/lang/String;)V

    .line 184
    const-string v0, "CityName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setCityName(Ljava/lang/String;)V

    .line 185
    const-string v0, "CountryName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setCountryName(Ljava/lang/String;)V

    .line 186
    const-string v0, "TownName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setTownName(Ljava/lang/String;)V

    .line 187
    const-string v0, "addressDefault"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UserAddress;->setIsDefaultAddr(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$002(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->pin:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->mobile:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->id:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->zip:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/jingdong/common/entity/UserAddress;Lcom/jingdong/common/entity/GeoPoint;)Lcom/jingdong/common/entity/GeoPoint;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->geoPoint:Lcom/jingdong/common/entity/GeoPoint;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->addressDetail:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/jingdong/common/entity/UserAddress;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/jingdong/common/entity/UserAddress;->coordType:I

    return p1
.end method

.method static synthetic access$1502(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->isDefaultAddr:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->isNoIdTown:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->ProvinceName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->CityName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->CountryName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->TownName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->idCity:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/jingdong/common/entity/UserAddress;D)D
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/jingdong/common/entity/UserAddress;->longitudeDB:D

    return-wide p1
.end method

.method static synthetic access$2202(Lcom/jingdong/common/entity/UserAddress;D)D
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/jingdong/common/entity/UserAddress;->latitudeDB:D

    return-wide p1
.end method

.method static synthetic access$302(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->idTown:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$402(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->idArea:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$502(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->idProvince:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$602(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->where:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->typeId:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$902(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->email:Ljava/lang/String;

    return-object p1
.end method

.method public static parser(Lorg/json/JSONObject;)Lcom/jingdong/common/entity/UserAddress;
    .locals 6

    .prologue
    .line 529
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/UserAddress;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserAddress;

    .line 530
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getCoordType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 531
    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getLatitudeDB()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getLongitudeDB()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/jingdong/common/utils/p;->a(DD)[D

    move-result-object v1

    .line 532
    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/entity/UserAddress;->setLatitudeDB(D)V

    .line 533
    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/entity/UserAddress;->setLongitudeDB(D)V

    .line 534
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setCoordType(I)V

    .line 536
    :cond_0
    return-object v0
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
            "Lcom/jingdong/common/entity/UserAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    if-nez p0, :cond_0

    move-object v0, v1

    .line 236
    :goto_0
    return-object v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 230
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 231
    if-eqz v2, :cond_1

    .line 232
    new-instance v3, Lcom/jingdong/common/entity/UserAddress;

    invoke-direct {v3, v2}, Lcom/jingdong/common/entity/UserAddress;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 233
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 236
    goto :goto_0
.end method


# virtual methods
.method public IsDefaultAddr()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->isDefaultAddr:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 519
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 521
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->isDefaultAddr:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 384
    if-ne p0, p1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 386
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 387
    goto :goto_0

    .line 388
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 389
    goto :goto_0

    .line 390
    :cond_3
    check-cast p1, Lcom/jingdong/common/entity/UserAddress;

    .line 391
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 392
    goto :goto_0

    .line 393
    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 394
    goto :goto_0

    .line 395
    :cond_5
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getWhere()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/UserAddress;->getWhere()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 396
    goto :goto_0
.end method

.method public getAddressDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->addressDetail:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 436
    const-string v0, ""

    .line 438
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->addressDetail:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAddressType()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/jingdong/common/entity/UserAddress;->addressType:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->CityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const-string v0, ""

    .line 488
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->CityName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCoordType()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/jingdong/common/entity/UserAddress;->coordType:I

    return v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->CountryName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v0, ""

    .line 499
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->CountryName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 340
    const-string v0, ""

    .line 342
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->email:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGeoPoint()Lcom/jingdong/common/entity/GeoPoint;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->geoPoint:Lcom/jingdong/common/entity/GeoPoint;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->id:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 252
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->id:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIdArea()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->idArea:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 285
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->idArea:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIdCity()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->idCity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 263
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->idCity:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIdProvince()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->idProvince:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 296
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->idProvince:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIdTown()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->idTown:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 274
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->idTown:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIsNoIdTown()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->isNoIdTown:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 414
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->isNoIdTown:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getLatitudeDB()D
    .locals 2

    .prologue
    .line 465
    iget-wide v0, p0, Lcom/jingdong/common/entity/UserAddress;->latitudeDB:D

    return-wide v0
.end method

.method public getLongitudeDB()D
    .locals 2

    .prologue
    .line 455
    iget-wide v0, p0, Lcom/jingdong/common/entity/UserAddress;->longitudeDB:D

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 425
    const-string v0, ""

    .line 427
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->message:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->mobile:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 351
    const-string v0, ""

    .line 353
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->mobile:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 307
    const-string v0, ""

    .line 309
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->pin:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 241
    const-string v0, ""

    .line 243
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->pin:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->ProvinceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const-string v0, ""

    .line 477
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->ProvinceName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTownName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->TownName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, ""

    .line 510
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->TownName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTypeId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->typeId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 329
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->typeId:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getWhere()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->where:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 318
    const-string v0, ""

    .line 320
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->where:Ljava/lang/String;

    goto :goto_0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->zip:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 362
    const-string v0, ""

    .line 364
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->zip:Ljava/lang/String;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 373
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->mobile:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 376
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jingdong/common/entity/UserAddress;->where:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 379
    return v0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 377
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->where:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public isAddressMatching()Z
    .locals 6

    .prologue
    const-wide v4, 0x408f400000000000L

    const-wide/16 v2, 0x0

    .line 446
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getLongitudeDB()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getLongitudeDB()D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getLatitudeDB()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getLatitudeDB()D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getCoordType()I

    move-result v0

    if-lez v0, :cond_0

    .line 449
    const/4 v0, 0x1

    .line 451
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAddressDetail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->addressDetail:Ljava/lang/String;

    .line 443
    return-void
.end method

.method public setAddressType(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/jingdong/common/entity/UserAddress;->addressType:I

    .line 208
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->CityName:Ljava/lang/String;

    .line 493
    return-void
.end method

.method public setCoordType(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/jingdong/common/entity/UserAddress;->coordType:I

    .line 199
    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->CountryName:Ljava/lang/String;

    .line 504
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->email:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public setGeoPoint(Lcom/jingdong/common/entity/GeoPoint;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->geoPoint:Lcom/jingdong/common/entity/GeoPoint;

    .line 222
    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->id:Ljava/lang/Integer;

    .line 259
    return-void
.end method

.method public setIdArea(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->idArea:Ljava/lang/Integer;

    .line 292
    return-void
.end method

.method public setIdCity(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->idCity:Ljava/lang/Integer;

    .line 270
    return-void
.end method

.method public setIdProvince(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->idProvince:Ljava/lang/Integer;

    .line 303
    return-void
.end method

.method public setIdTown(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->idTown:Ljava/lang/Integer;

    .line 281
    return-void
.end method

.method public setIsDefaultAddr(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->isDefaultAddr:Ljava/lang/Boolean;

    .line 526
    return-void
.end method

.method public setIsNoIdTown(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->isNoIdTown:Ljava/lang/Boolean;

    .line 421
    return-void
.end method

.method public setLatitudeDB(D)V
    .locals 1

    .prologue
    .line 470
    iput-wide p1, p0, Lcom/jingdong/common/entity/UserAddress;->latitudeDB:D

    .line 471
    return-void
.end method

.method public setLongitudeDB(D)V
    .locals 1

    .prologue
    .line 460
    iput-wide p1, p0, Lcom/jingdong/common/entity/UserAddress;->longitudeDB:D

    .line 461
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->message:Ljava/lang/String;

    .line 432
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->mobile:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->name:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->pin:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->ProvinceName:Ljava/lang/String;

    .line 482
    return-void
.end method

.method public setTownName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->TownName:Ljava/lang/String;

    .line 515
    return-void
.end method

.method public setTypeId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->typeId:Ljava/lang/Integer;

    .line 336
    return-void
.end method

.method public setWhere(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->where:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/jingdong/common/entity/UserAddress;->zip:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserAddress [pin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->pin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idCity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->idCity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idTown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->idTown:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->idArea:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idProvince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->idProvince:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", where="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->where:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->typeId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->zip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addressDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->addressDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNoIdTown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->isNoIdTown:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/UserAddress;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->pin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getIdCity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getIdTown()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getIdArea()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getIdProvince()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->where:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getTypeId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->zip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getGeoPoint()Lcom/jingdong/common/entity/GeoPoint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 138
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->addressDetail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getCoordType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    const/4 v0, 0x2

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->IsDefaultAddr()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/jingdong/common/entity/UserAddress;->getIsNoIdTown()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 142
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->ProvinceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->CityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->CountryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/jingdong/common/entity/UserAddress;->TownName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-wide v0, p0, Lcom/jingdong/common/entity/UserAddress;->longitudeDB:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 147
    iget-wide v0, p0, Lcom/jingdong/common/entity/UserAddress;->latitudeDB:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 148
    return-void
.end method
