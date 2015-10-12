.class public abstract Lcom/baidu/mapapi/cloud/BaseSearchResult;
.super Ljava/lang/Object;


# static fields
.field public static final STATUS_CODE_AK_ERROR:I = 0x5

.field public static final STATUS_CODE_PARAM_ERROR:I = 0x2

.field public static final STATUS_CODE_PERMISSION_AND_QUOTA_ERROR:I = 0xc9

.field public static final STATUS_CODE_PERMISSION_ERROR:I = 0x3

.field public static final STATUS_CODE_QUOTA_ERROR:I = 0x4

.field public static final STATUS_CODE_SECURITY_CODE_ERROR:I = 0x66

.field public static final STATUS_CODE_SERVER_ERROR:I = 0x1

.field public static final STATUS_CODE_SERVICE_DISABLED:I = 0x65

.field public static final STATUS_CODE_SUCCEED:I


# instance fields
.field public size:I

.field public status:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mapapi/cloud/BaseSearchResult;->status:I

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/cloud/BaseSearchResult;->status:I

    iget v0, p0, Lcom/baidu/mapapi/cloud/BaseSearchResult;->status:I

    const/16 v1, 0xca

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc9

    iput v0, p0, Lcom/baidu/mapapi/cloud/BaseSearchResult;->status:I

    :cond_0
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/cloud/BaseSearchResult;->size:I

    const-string v0, "total"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/cloud/BaseSearchResult;->total:I

    return-void
.end method
