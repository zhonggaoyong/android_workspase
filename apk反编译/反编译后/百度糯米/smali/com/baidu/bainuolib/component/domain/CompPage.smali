.class public Lcom/baidu/bainuolib/component/domain/CompPage;
.super Ljava/lang/Object;
.source "CompPage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lorg/json/JSONArray;

.field private e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/baidu/bainuolib/component/domain/i;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/domain/i;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/component/domain/CompPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->c:Z

    .line 107
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->d:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 113
    if-lez v0, :cond_1

    .line 114
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->e:[Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->e:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :goto_2
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->d:Lorg/json/JSONArray;

    goto :goto_1

    .line 117
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->e:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    iput-object v2, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->e:[Ljava/lang/String;

    goto :goto_2
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->a:Ljava/lang/String;

    .line 31
    const-string v0, "file"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->b:Ljava/lang/String;

    .line 32
    const-string v0, "login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->c:Z

    .line 33
    const-string v0, "preload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->d:Lorg/json/JSONArray;

    .line 34
    const-string v0, "localstorage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 36
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 37
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->e:[Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 44
    :goto_1
    return-void

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->e:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->e:[Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->c:Z

    return v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->e:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/CompPage;->e:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
