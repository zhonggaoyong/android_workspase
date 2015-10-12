.class public Lcom/jd/lib/story/entity/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BONUSCOUNT:Ljava/lang/String; = "encourageJingBeanNum"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jd/lib/story/entity/User;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_BONUS:Ljava/lang/String; = "isEncourage"

.field public static final IS_SELF_PAGE:Ljava/lang/String; = "isSelfPage"

.field public static final USER_BG_URL:Ljava/lang/String; = "bgImgURL"

.field public static final USER_ENCRY_ID:Ljava/lang/String; = "userId"

.field public static final USER_FACE_URL:Ljava/lang/String; = "imgURL"

.field public static final USER_ID:Ljava/lang/String; = "userId"

.field public static final USER_INTRO:Ljava/lang/String; = "selfIntroduction"

.field public static final USER_NAME:Ljava/lang/String; = "nickName"

.field public static final USER_PRAISE_DATE:Ljava/lang/String; = "userPraiseDate"

.field public static final USER_STATISTICS_LOVE:Ljava/lang/String; = "praisedCnt"

.field public static final USER_STATISTICS_PUB_STORY:Ljava/lang/String; = "pubCnt"

.field public static final USER_STATISTICS_SEE:Ljava/lang/String; = "homePageVisitedCnt"


# instance fields
.field public beanCount:I

.field public bgUrl:Ljava/lang/String;

.field public encryUserId:Ljava/lang/String;

.field public faceUrl:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public intro:Ljava/lang/String;

.field public isBonus:Ljava/lang/Boolean;

.field public isIdol:Z

.field public isLoveCnt:Ljava/lang/String;

.field public isSelfPage:Z

.field public isVisitedCnt:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public noteInfo:Ljava/lang/String;

.field public pubStoryCnt:Ljava/lang/String;

.field public userPraiseDate:Ljava/lang/String;

.field public userType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/jd/lib/story/entity/User$1;

    invoke-direct {v0}, Lcom/jd/lib/story/entity/User$1;-><init>()V

    sput-object v0, Lcom/jd/lib/story/entity/User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lib/story/entity/User;->beanCount:I

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput v2, p0, Lcom/jd/lib/story/entity/User;->beanCount:I

    .line 89
    const-string v0, "nickName"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/User;->name:Ljava/lang/String;

    .line 90
    const-string v0, "userId"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/User;->id:Ljava/lang/String;

    .line 91
    const-string v0, "imgURL"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/User;->faceUrl:Ljava/lang/String;

    .line 92
    const-string v0, "bgImgURL"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/User;->bgUrl:Ljava/lang/String;

    .line 93
    const-string v0, "selfIntroduction"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/User;->intro:Ljava/lang/String;

    .line 94
    const-string v0, "isSelfPage"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/jd/lib/story/entity/User;->isSelfPage:Z

    .line 96
    const-string v0, "isEncourage"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/User;->isBonus:Ljava/lang/Boolean;

    .line 98
    const-string v0, "encourageJingBeanNum"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/entity/User;->beanCount:I

    .line 103
    :cond_0
    const-string v0, "homePageVisitedCnt"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/User;->isVisitedCnt:Ljava/lang/String;

    .line 104
    const-string v0, "praisedCnt"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/User;->isLoveCnt:Ljava/lang/String;

    .line 105
    const-string v0, "pubCnt"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/User;->pubStoryCnt:Ljava/lang/String;

    .line 106
    const-string v0, "userId"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/User;->encryUserId:Ljava/lang/String;

    .line 107
    return-void

    :cond_1
    move v0, v2

    .line 95
    goto :goto_0

    :cond_2
    move v1, v2

    .line 97
    goto :goto_1
.end method

.method public static parseFavoriteUrser(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    const-string v0, "userInfoList"

    invoke-static {p0, v0}, Lcom/jd/lib/story/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/jd/lib/story/entity/User;->parseFavoriteUser(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFavoriteUser(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/User;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 115
    if-nez p0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 120
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 122
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 123
    new-instance v5, Lcom/jd/lib/story/entity/User;

    invoke-direct {v5}, Lcom/jd/lib/story/entity/User;-><init>()V

    .line 124
    const-string v3, "imgURL"

    invoke-static {v4, v3}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/jd/lib/story/entity/User;->faceUrl:Ljava/lang/String;

    .line 126
    const-string v3, "nickName"

    invoke-static {v4, v3}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/jd/lib/story/entity/User;->name:Ljava/lang/String;

    .line 128
    const-string v3, "userId"

    invoke-static {v4, v3}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/jd/lib/story/entity/User;->encryUserId:Ljava/lang/String;

    .line 129
    const-string v3, "userPraiseDate"

    invoke-static {v4, v3}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/jd/lib/story/entity/User;->userPraiseDate:Ljava/lang/String;

    .line 130
    const-string v3, "isEncourage"

    invoke-static {v4, v3}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, Lcom/jd/lib/story/entity/User;->isBonus:Ljava/lang/Boolean;

    .line 131
    const-string v3, "encourageJingBeanNum"

    invoke-static {v4, v3}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/jd/lib/story/entity/User;->beanCount:I

    .line 135
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    .line 130
    goto :goto_2

    .line 136
    :catch_0
    move-exception v3

    .line 137
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 140
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/jd/lib/story/entity/User;->faceUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/jd/lib/story/entity/User;->encryUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/jd/lib/story/entity/User;->isBonus:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 181
    iget v0, p0, Lcom/jd/lib/story/entity/User;->beanCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
