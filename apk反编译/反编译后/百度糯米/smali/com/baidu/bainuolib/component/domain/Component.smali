.class public Lcom/baidu/bainuolib/component/domain/Component;
.super Ljava/lang/Object;
.source "Component.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:[Lcom/baidu/bainuolib/component/domain/CompPage;

.field private g:Lcom/baidu/bainuolib/component/domain/CompConfig;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/io/File;

.field private k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lcom/baidu/bainuolib/component/domain/j;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/domain/j;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/component/domain/Component;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->b:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->c:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->d:I

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->e:Ljava/lang/String;

    .line 275
    const-class v0, Lcom/baidu/bainuolib/component/domain/CompConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/domain/CompConfig;

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->g:Lcom/baidu/bainuolib/component/domain/CompConfig;

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->h:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->i:I

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->j:Ljava/io/File;

    .line 279
    const-class v0, Lcom/baidu/bainuolib/component/domain/CompConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->k:[Ljava/lang/String;

    .line 280
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuolib/component/domain/Component;->a:Ljava/lang/String;

    .line 67
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuolib/component/domain/Component;->b:Ljava/lang/String;

    .line 68
    const-string v1, "md5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuolib/component/domain/Component;->c:Ljava/lang/String;

    .line 69
    const-string v1, "down"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuolib/component/domain/Component;->d:I

    .line 70
    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuolib/component/domain/Component;->e:Ljava/lang/String;

    .line 71
    const-string v1, "depversion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuolib/component/domain/Component;->h:Ljava/lang/String;

    .line 72
    const-string v1, "packagetype"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuolib/component/domain/Component;->i:I

    .line 73
    iput-object p2, p0, Lcom/baidu/bainuolib/component/domain/Component;->j:Ljava/io/File;

    .line 75
    const-string v1, "limits"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    const-string v2, "level"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object v2, v1

    .line 77
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 78
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/bainuolib/component/domain/Component;->k:[Ljava/lang/String;

    .line 80
    :goto_2
    if-lt v0, v1, :cond_2

    .line 86
    :goto_3
    return-void

    :cond_0
    move-object v2, v3

    .line 76
    goto :goto_0

    :cond_1
    move v1, v0

    .line 77
    goto :goto_1

    .line 81
    :cond_2
    iget-object v3, p0, Lcom/baidu/bainuolib/component/domain/Component;->k:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_3
    iput-object v3, p0, Lcom/baidu/bainuolib/component/domain/Component;->k:[Ljava/lang/String;

    goto :goto_3
.end method

.method private declared-synchronized a(Lcom/baidu/bainuolib/component/domain/CompConfig;)V
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/bainuolib/component/domain/Component;->g:Lcom/baidu/bainuolib/component/domain/CompConfig;

    .line 166
    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/CompConfig;->a()[Lcom/baidu/bainuolib/component/domain/CompPage;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->f:[Lcom/baidu/bainuolib/component/domain/CompPage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->f:[Lcom/baidu/bainuolib/component/domain/CompPage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/CompPage;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuolib/component/domain/Component;->f:[Lcom/baidu/bainuolib/component/domain/CompPage;

    if-eqz v1, :cond_0

    .line 179
    iget-object v3, p0, Lcom/baidu/bainuolib/component/domain/Component;->f:[Lcom/baidu/bainuolib/component/domain/CompPage;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 180
    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/domain/CompPage;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 181
    goto :goto_0

    .line 179
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuolib/component/domain/Component;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    if-nez p1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "component is null, why are you comparing.."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuolib/component/domain/Component;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bainuolib/component/domain/Component;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "component id not match, why are you comparing.."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    iget-object v2, p1, Lcom/baidu/bainuolib/component/domain/Component;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    :cond_2
    :goto_0
    return v0

    .line 205
    :cond_3
    iget-object v2, p0, Lcom/baidu/bainuolib/component/domain/Component;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, p0, Lcom/baidu/bainuolib/component/domain/Component;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bainuolib/component/domain/Component;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_2

    move v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 101
    iget v1, p0, Lcom/baidu/bainuolib/component/domain/Component;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 219
    if-nez p1, :cond_0

    move v0, v1

    .line 228
    :goto_0
    return v0

    .line 222
    :cond_0
    if-ne p1, p0, :cond_1

    move v0, v2

    .line 223
    goto :goto_0

    .line 225
    :cond_1
    instance-of v0, p1, Lcom/baidu/bainuolib/component/domain/Component;

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_2
    iget-object v3, p0, Lcom/baidu/bainuolib/component/domain/Component;->c:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/baidu/bainuolib/component/domain/Component;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/domain/Component;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->e:Ljava/lang/String;

    check-cast p1, Lcom/baidu/bainuolib/component/domain/Component;

    iget-object v3, p1, Lcom/baidu/bainuolib/component/domain/Component;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->g:Lcom/baidu/bainuolib/component/domain/CompConfig;

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/domain/Component;->j()Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized j()Z
    .locals 6

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->j:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/domain/Component;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuolib/component/domain/Component;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "config.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 141
    const/4 v2, 0x0

    .line 143
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 145
    sget v2, Lcom/baidu/tuan/core/util/Log;->LEVEL:I

    const v4, 0x7fffffff

    if-ge v2, v4, :cond_0

    .line 146
    const-string v2, "comp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "read ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    new-instance v2, Lcom/baidu/bainuolib/component/domain/CompConfig;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/baidu/bainuolib/component/domain/CompConfig;-><init>(Lorg/json/JSONObject;)V

    .line 149
    invoke-direct {p0, v2}, Lcom/baidu/bainuolib/component/domain/Component;->a(Lcom/baidu/bainuolib/component/domain/CompConfig;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    :try_start_3
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    const/4 v0, 0x1

    .line 157
    :goto_0
    monitor-exit p0

    return v0

    .line 151
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 152
    :goto_1
    :try_start_4
    const-string v2, "comp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to load "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :try_start_5
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 154
    :goto_2
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 155
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 151
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuolib/component/domain/Component;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuolib/component/domain/Component;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", md5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuolib/component/domain/Component;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", down:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/bainuolib/component/domain/Component;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuolib/component/domain/Component;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/baidu/bainuolib/component/domain/Component;->g:Lcom/baidu/bainuolib/component/domain/CompConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    iget v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->g:Lcom/baidu/bainuolib/component/domain/CompConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 248
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->j:Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 251
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/Component;->k:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 252
    return-void
.end method
