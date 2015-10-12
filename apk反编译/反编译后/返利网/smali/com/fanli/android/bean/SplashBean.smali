.class public Lcom/fanli/android/bean/SplashBean;
.super Ljava/lang/Object;
.source "SplashBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/fanli/android/bean/SplashBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adUrl:Ljava/lang/String;

.field private bgFileMd5:Ljava/lang/String;

.field private bgUrl:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private fgFileMd5:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private startTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/fanli/android/bean/SplashBean$1;

    invoke-direct {v0}, Lcom/fanli/android/bean/SplashBean$1;-><init>()V

    sput-object v0, Lcom/fanli/android/bean/SplashBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/SplashBean;->adUrl:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/SplashBean;->bgUrl:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/SplashBean;->startTime:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/SplashBean;->endTime:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/SplashBean;->id:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SplashBean;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/fanli/android/bean/SplashBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SplashBean;-><init>()V

    .line 97
    .local v0, "sBean":Lcom/fanli/android/bean/SplashBean;
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/SplashBean;->id:Ljava/lang/String;

    .line 98
    const-string v1, "fgFileUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/SplashBean;->adUrl:Ljava/lang/String;

    .line 99
    const-string v1, "bgFileUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/SplashBean;->bgUrl:Ljava/lang/String;

    .line 100
    const-string v1, "timeOfBegin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/SplashBean;->startTime:Ljava/lang/String;

    .line 101
    const-string v1, "timeOfEnd"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/SplashBean;->endTime:Ljava/lang/String;

    .line 102
    const-string v1, "bgFileMd5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/SplashBean;->bgFileMd5:Ljava/lang/String;

    .line 103
    const-string v1, "fgFileMd5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/SplashBean;->fgFileMd5:Ljava/lang/String;

    .line 104
    return-object v0
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SplashBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .local v1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SplashBean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 116
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/SplashBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SplashBean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public getAdUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/bean/SplashBean;->adUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBgFileMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fanli/android/bean/SplashBean;->bgFileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getBgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/bean/SplashBean;->bgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fanli/android/bean/SplashBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFgFileMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fanli/android/bean/SplashBean;->fgFileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/bean/SplashBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fanli/android/bean/SplashBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public setAdUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "adUrl"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fanli/android/bean/SplashBean;->adUrl:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setBgFileMd5(Ljava/lang/String;)V
    .locals 0
    .param p1, "bgFileMd5"    # Ljava/lang/String;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/fanli/android/bean/SplashBean;->bgFileMd5:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setBgUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "bgUrl"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/bean/SplashBean;->bgUrl:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "endTime"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fanli/android/bean/SplashBean;->endTime:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setFgFileMd5(Ljava/lang/String;)V
    .locals 0
    .param p1, "fgFileMd5"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/fanli/android/bean/SplashBean;->fgFileMd5:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/fanli/android/bean/SplashBean;->id:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "startTime"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fanli/android/bean/SplashBean;->startTime:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 128
    iget-object v0, p0, Lcom/fanli/android/bean/SplashBean;->adUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/fanli/android/bean/SplashBean;->bgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/fanli/android/bean/SplashBean;->startTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/fanli/android/bean/SplashBean;->endTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/fanli/android/bean/SplashBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    return-void
.end method
