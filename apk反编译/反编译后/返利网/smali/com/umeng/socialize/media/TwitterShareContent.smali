.class public Lcom/umeng/socialize/media/TwitterShareContent;
.super Lcom/umeng/socialize/media/BaseShareContent;
.source "TwitterShareContent.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/umeng/socialize/media/TwitterShareContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/umeng/socialize/media/TwitterShareContent$1;

    invoke-direct {v0}, Lcom/umeng/socialize/media/TwitterShareContent$1;-><init>()V

    sput-object v0, Lcom/umeng/socialize/media/TwitterShareContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/umeng/socialize/media/BaseShareContent;-><init>()V

    .line 29
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseShareContent;-><init>(Landroid/os/Parcel;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/umeng/socialize/media/UMImage;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseShareContent;-><init>(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseShareContent;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public getTargetPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method
