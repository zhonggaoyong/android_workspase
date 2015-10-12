.class public Lcom/umeng/socialize/bean/UMComment;
.super Lcom/umeng/socialize/bean/BaseMsg;
.source "UMComment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/umeng/socialize/bean/UMComment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDt:J

.field public mGender:Lcom/umeng/socialize/bean/Gender;

.field public mSignature:Ljava/lang/String;

.field public mUid:Ljava/lang/String;

.field public mUname:Ljava/lang/String;

.field public mUserIcon:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/umeng/socialize/bean/an;

    invoke-direct {v0}, Lcom/umeng/socialize/bean/an;-><init>()V

    sput-object v0, Lcom/umeng/socialize/bean/UMComment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/umeng/socialize/bean/BaseMsg;-><init>()V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/umeng/socialize/bean/BaseMsg;-><init>(Landroid/os/Parcel;)V

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/bean/UMComment;->mUserIcon:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/bean/UMComment;->mUid:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/bean/UMComment;->mUname:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/bean/UMComment;->mSignature:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/socialize/bean/UMComment;->mDt:J

    .line 148
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/umeng/socialize/bean/UMComment;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/umeng/socialize/bean/UMComment;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/umeng/socialize/bean/UMComment;
    .locals 3

    .prologue
    .line 58
    if-nez p0, :cond_1

    .line 59
    const/4 v0, 0x0

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lcom/umeng/socialize/bean/UMComment;

    invoke-direct {v0}, Lcom/umeng/socialize/bean/UMComment;-><init>()V

    .line 63
    :try_start_0
    const-string v1, "uname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    const-string v1, "uname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/umeng/socialize/bean/UMComment;->mUname:Ljava/lang/String;

    .line 68
    :cond_2
    const-string v1, "ic"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    const-string v1, "ic"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/umeng/socialize/bean/UMComment;->mUserIcon:Ljava/lang/String;

    .line 73
    :cond_3
    const-string v1, "uid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    const-string v1, "uid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/umeng/socialize/bean/UMComment;->mUid:Ljava/lang/String;

    .line 79
    :cond_4
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_COMMENT_TEXT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_COMMENT_TEXT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/umeng/socialize/bean/UMComment;->mText:Ljava/lang/String;

    .line 84
    :cond_5
    const-string v1, "dt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 86
    const-string v1, "dt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 85
    iput-wide v1, v0, Lcom/umeng/socialize/bean/UMComment;->mDt:J

    .line 89
    :cond_6
    const-string v1, "gender"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 91
    const-string v1, "gender"

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/bean/Gender;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/Gender;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/socialize/bean/UMComment;->mGender:Lcom/umeng/socialize/bean/Gender;

    .line 101
    :cond_7
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_LOCATION:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_LOCATION:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/umeng/socialize/bean/UMLocation;->build(Ljava/lang/String;)Lcom/umeng/socialize/bean/UMLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/socialize/bean/UMComment;->mLocation:Lcom/umeng/socialize/bean/UMLocation;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMComment [mUserIcon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/bean/UMComment;->mUserIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/bean/UMComment;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    const-string v1, ", mUname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/bean/UMComment;->mUname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/bean/UMComment;->mSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    const-string v1, ", mDt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/umeng/socialize/bean/UMComment;->mDt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/bean/UMComment;->mGender:Lcom/umeng/socialize/bean/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/bean/UMComment;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/bean/BaseMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMComment;->mUserIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMComment;->mUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMComment;->mUname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMComment;->mSignature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-wide v0, p0, Lcom/umeng/socialize/bean/UMComment;->mDt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMComment;->mGender:Lcom/umeng/socialize/bean/Gender;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMComment;->mGender:Lcom/umeng/socialize/bean/Gender;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/Gender;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
