.class public Lcom/umeng/socialize/bean/UMLocation;
.super Ljava/lang/Object;
.source "UMLocation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/umeng/socialize/bean/UMLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:D

.field private b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/umeng/socialize/bean/ao;

    invoke-direct {v0}, Lcom/umeng/socialize/bean/ao;-><init>()V

    sput-object v0, Lcom/umeng/socialize/bean/UMLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/umeng/socialize/bean/UMLocation;->a:D

    .line 23
    iput-wide p3, p0, Lcom/umeng/socialize/bean/UMLocation;->b:D

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/socialize/bean/UMLocation;->a:D

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/socialize/bean/UMLocation;->b:D

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/umeng/socialize/bean/UMLocation;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/umeng/socialize/bean/UMLocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static build(Landroid/location/Location;)Lcom/umeng/socialize/bean/UMLocation;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/umeng/socialize/bean/UMLocation;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/bean/UMLocation;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static build(Ljava/lang/String;)Lcom/umeng/socialize/bean/UMLocation;
    .locals 6

    .prologue
    .line 83
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v0, Lcom/umeng/socialize/bean/UMLocation;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/umeng/socialize/bean/UMLocation;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/umeng/socialize/bean/UMLocation;->a:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/umeng/socialize/bean/UMLocation;->b:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 0

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/umeng/socialize/bean/UMLocation;->a:D

    .line 32
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/umeng/socialize/bean/UMLocation;->b:D

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/umeng/socialize/bean/UMLocation;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/umeng/socialize/bean/UMLocation;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/umeng/socialize/bean/UMLocation;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 55
    iget-wide v0, p0, Lcom/umeng/socialize/bean/UMLocation;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 56
    return-void
.end method
