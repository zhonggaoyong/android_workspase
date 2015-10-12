.class public Lcom/taobao/top/android/auth/AccessToken;
.super Ljava/lang/Object;
.source "AccessToken.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final KEY_EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field public static final KEY_MOBILE_TOKEN:Ljava/lang/String; = "mobile_token"

.field public static final KEY_R1_EXPIRES_IN:Ljava/lang/String; = "r1_expires_in"

.field public static final KEY_R2_EXPIRES_IN:Ljava/lang/String; = "r2_expires_in"

.field public static final KEY_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final KEY_RE_EXPIRES_IN:Ljava/lang/String; = "re_expires_in"

.field public static final KEY_SUB_TAOBAO_USER_ID:Ljava/lang/String; = "sub_taobao_user_id"

.field public static final KEY_SUB_TAOBAO_USER_NICK:Ljava/lang/String; = "sub_taobao_user_nick"

.field public static final KEY_TAOBAO_USER_ID:Ljava/lang/String; = "taobao_user_id"

.field public static final KEY_TAOBAO_USER_NICK:Ljava/lang/String; = "taobao_user_nick"

.field public static final KEY_TOKEN_TYPE:Ljava/lang/String; = "token_type"

.field public static final KEY_W1_EXPIRES_IN:Ljava/lang/String; = "w1_expires_in"

.field public static final KEY_W2_EXPIRES_IN:Ljava/lang/String; = "w2_expires_in"

.field private static final serialVersionUID:J = 0x659f1401a7c3e90cL


# instance fields
.field private additionalInformation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expiresIn:Ljava/lang/Long;

.field private refreshToken:Lcom/taobao/top/android/auth/RefreshToken;

.field private scope:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startDate:Ljava/util/Date;

.field private tokenType:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalInformation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/taobao/top/android/auth/AccessToken;->additionalInformation:Ljava/util/Map;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/taobao/top/android/auth/AccessToken;->expiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getRefreshToken()Lcom/taobao/top/android/auth/RefreshToken;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/taobao/top/android/auth/AccessToken;->refreshToken:Lcom/taobao/top/android/auth/RefreshToken;

    return-object v0
.end method

.method public getScope()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/taobao/top/android/auth/AccessToken;->scope:Ljava/util/Set;

    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/taobao/top/android/auth/AccessToken;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/taobao/top/android/auth/AccessToken;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/taobao/top/android/auth/AccessToken;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditionalInformation(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, "additionalInformation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/taobao/top/android/auth/AccessToken;->additionalInformation:Ljava/util/Map;

    .line 95
    return-void
.end method

.method public setExpiresIn(Ljava/lang/Long;)V
    .locals 0
    .param p1, "expiresIn"    # Ljava/lang/Long;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/taobao/top/android/auth/AccessToken;->expiresIn:Ljava/lang/Long;

    .line 62
    return-void
.end method

.method public setRefreshToken(Lcom/taobao/top/android/auth/RefreshToken;)V
    .locals 0
    .param p1, "refreshToken"    # Lcom/taobao/top/android/auth/RefreshToken;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/taobao/top/android/auth/AccessToken;->refreshToken:Lcom/taobao/top/android/auth/RefreshToken;

    .line 78
    return-void
.end method

.method public setScope(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    .local p1, "scope":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/taobao/top/android/auth/AccessToken;->scope:Ljava/util/Set;

    .line 86
    return-void
.end method

.method public setStartDate(Ljava/util/Date;)V
    .locals 0
    .param p1, "startDate"    # Ljava/util/Date;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/taobao/top/android/auth/AccessToken;->startDate:Ljava/util/Date;

    .line 103
    return-void
.end method

.method public setTokenType(Ljava/lang/String;)V
    .locals 0
    .param p1, "tokenType"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/taobao/top/android/auth/AccessToken;->tokenType:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/taobao/top/android/auth/AccessToken;->value:Ljava/lang/String;

    .line 54
    return-void
.end method
