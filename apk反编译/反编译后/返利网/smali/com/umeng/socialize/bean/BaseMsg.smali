.class public Lcom/umeng/socialize/bean/BaseMsg;
.super Ljava/lang/Object;
.source "BaseMsg.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/umeng/socialize/bean/BaseMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/umeng/socialize/media/UMediaObject;

.field public mLocation:Lcom/umeng/socialize/bean/UMLocation;

.field public mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/umeng/socialize/bean/a;

    invoke-direct {v0}, Lcom/umeng/socialize/bean/a;-><init>()V

    sput-object v0, Lcom/umeng/socialize/bean/BaseMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->mText:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->a:Lcom/umeng/socialize/media/UMediaObject;

    .line 27
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->mText:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->a:Lcom/umeng/socialize/media/UMediaObject;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->mText:Ljava/lang/String;

    .line 75
    const-class v0, Lcom/umeng/socialize/bean/UMLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/UMLocation;

    iput-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->mLocation:Lcom/umeng/socialize/bean/UMLocation;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/media/UMediaObject;

    iput-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->a:Lcom/umeng/socialize/media/UMediaObject;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public getMedia()Lcom/umeng/socialize/media/UMediaObject;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->a:Lcom/umeng/socialize/media/UMediaObject;

    return-object v0
.end method

.method public setMediaData(Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/umeng/socialize/bean/BaseMsg;->a:Lcom/umeng/socialize/media/UMediaObject;

    .line 31
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->mLocation:Lcom/umeng/socialize/bean/UMLocation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    iget-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->a:Lcom/umeng/socialize/media/UMediaObject;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->a:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->a:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
