.class public final Lcom/baidu/bainuo/e/b;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "MapPointModel.java"


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final CITY_NAME:Ljava/lang/String; = "city_name"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final HOST:Ljava/lang/String; = "mappoint"

.field public static final LATITUDE:Ljava/lang/String; = "lat"

.field public static final LONGITUDE:Ljava/lang/String; = "lng"

.field public static final TITLE:Ljava/lang/String; = "title"

.field private static final serialVersionUID:J = -0x3cfe3fb836648e4dL


# instance fields
.field private address:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/baidu/bainuo/e/c;

    invoke-direct {v0}, Lcom/baidu/bainuo/e/c;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/e/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 145
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 92
    iput-wide v0, p0, Lcom/baidu/bainuo/e/b;->longitude:D

    .line 99
    iput-wide v0, p0, Lcom/baidu/bainuo/e/b;->latitude:D

    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/e/b;->setStatus(I)V

    .line 147
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 182
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 92
    iput-wide v0, p0, Lcom/baidu/bainuo/e/b;->longitude:D

    .line 99
    iput-wide v0, p0, Lcom/baidu/bainuo/e/b;->latitude:D

    .line 183
    if-nez p1, :cond_0

    .line 184
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/e/b;->setStatus(I)V

    .line 197
    :goto_0
    return-void

    .line 190
    :cond_0
    :try_start_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/e/b;->title:Ljava/lang/String;

    .line 191
    const-string v0, "lat"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/e/b;->latitude:D

    .line 192
    const-string v0, "lng"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/e/b;->longitude:D

    .line 193
    const-string v0, "city_name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/e/b;->cityName:Ljava/lang/String;

    .line 194
    const-string v0, "address"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/e/b;->address:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/e/b;->setStatus(I)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/net/Uri;B)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/e/b;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 228
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>(Landroid/os/Parcel;)V

    .line 92
    iput-wide v0, p0, Lcom/baidu/bainuo/e/b;->longitude:D

    .line 99
    iput-wide v0, p0, Lcom/baidu/bainuo/e/b;->latitude:D

    .line 231
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/e/b;->title:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/e/b;->longitude:D

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/e/b;->latitude:D

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/e/b;->cityName:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/e/b;->address:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/e/b;->setStatus(I)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/e/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/baidu/bainuo/e/b;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 157
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 92
    iput-wide v0, p0, Lcom/baidu/bainuo/e/b;->longitude:D

    .line 99
    iput-wide v0, p0, Lcom/baidu/bainuo/e/b;->latitude:D

    .line 159
    iget-object v0, p1, Lcom/baidu/bainuo/e/b;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/e/b;->title:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lcom/baidu/bainuo/e/b;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/e/b;->address:Ljava/lang/String;

    .line 161
    iget-wide v0, p1, Lcom/baidu/bainuo/e/b;->latitude:D

    iput-wide v0, p0, Lcom/baidu/bainuo/e/b;->latitude:D

    .line 162
    iget-wide v0, p1, Lcom/baidu/bainuo/e/b;->longitude:D

    iput-wide v0, p0, Lcom/baidu/bainuo/e/b;->longitude:D

    .line 163
    iget-object v0, p1, Lcom/baidu/bainuo/e/b;->cityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/e/b;->cityName:Ljava/lang/String;

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/e/b;)D
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/baidu/bainuo/e/b;->longitude:D

    return-wide v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/e/b;D)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/baidu/bainuo/e/b;->longitude:D

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/e/b;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/e/b;->notifyStatusChanged(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/e/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/baidu/bainuo/e/b;->address:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/e/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/e/b;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/e/b;D)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/baidu/bainuo/e/b;->latitude:D

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/e/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/e/b;->address:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 293
    iget-wide v0, p0, Lcom/baidu/bainuo/e/b;->latitude:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 304
    iget-wide v0, p0, Lcom/baidu/bainuo/e/b;->longitude:D

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/baidu/bainuo/e/b;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/e/b;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/e/b;-><init>(Lcom/baidu/bainuo/e/b;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 246
    iget-object v0, p0, Lcom/baidu/bainuo/e/b;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-wide v0, p0, Lcom/baidu/bainuo/e/b;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 248
    iget-wide v0, p0, Lcom/baidu/bainuo/e/b;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 249
    iget-object v0, p0, Lcom/baidu/bainuo/e/b;->cityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/baidu/bainuo/e/b;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    return-void
.end method
