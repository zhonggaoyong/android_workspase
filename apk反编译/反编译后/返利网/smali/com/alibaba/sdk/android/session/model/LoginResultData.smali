.class public Lcom/alibaba/sdk/android/session/model/LoginResultData;
.super Ljava/lang/Object;


# instance fields
.field public authCode:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public cookiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public openId:Ljava/lang/String;

.field public refreshToken:Ljava/lang/String;

.field public refreshTokenExpireTime:Ljava/lang/Integer;

.field public sessionExpireTime:Ljava/lang/Integer;

.field public taobaoNick:Ljava/lang/String;

.field public tempLoginToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
