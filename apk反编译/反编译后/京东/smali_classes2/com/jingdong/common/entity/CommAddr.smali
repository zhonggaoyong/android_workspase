.class public Lcom/jingdong/common/entity/CommAddr;
.super Ljava/lang/Object;
.source "CommAddr.java"


# static fields
.field public static final COMMON_ADDR_TABLE_NAME:Ljava/lang/String; = "comm_addr"

.field public static final TB_COLUMN_AREA:Ljava/lang/String; = "area"

.field public static final TB_COLUMN_AREA_CODE:Ljava/lang/String; = "areacode"

.field public static final TB_COLUMN_CITY:Ljava/lang/String; = "city"

.field public static final TB_COLUMN_CITY_CODE:Ljava/lang/String; = "citycode"

.field public static final TB_COLUMN_MAIL:Ljava/lang/String; = "mail"

.field public static final TB_COLUMN_MOBILE:Ljava/lang/String; = "mobile"

.field public static final TB_COLUMN_PROVINCE:Ljava/lang/String; = "province"

.field public static final TB_COLUMN_PROVINCE_CODE:Ljava/lang/String; = "provincecode"

.field public static final TB_COLUMN_USER_NAME:Ljava/lang/String; = "user_name"

.field public static final TB_COLUMN_WHERE:Ljava/lang/String; = "swhere"

.field public static final TB_COLUMN_ZIP:Ljava/lang/String; = "zip"


# instance fields
.field public area_code:I

.field public city_code:I

.field public isChecked:Ljava/lang/Boolean;

.field public province_code:I

.field public sArea:Ljava/lang/String;

.field public sCity:Ljava/lang/String;

.field public sComUsedAddr:Ljava/lang/String;

.field public sMail:Ljava/lang/String;

.field public sMobile:Ljava/lang/String;

.field public sProvince:Ljava/lang/String;

.field public sUser_name:Ljava/lang/String;

.field public sWhere:Ljava/lang/String;

.field public sZip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/CommAddr;->isChecked:Ljava/lang/Boolean;

    return-void
.end method
