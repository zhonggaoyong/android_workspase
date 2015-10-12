.class public Lcom/umeng/socialize/bean/UMShareMsg;
.super Lcom/umeng/socialize/bean/BaseMsg;
.source "UMShareMsg.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/umeng/socialize/bean/UMShareMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mWeiBoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/umeng/socialize/bean/ap;

    invoke-direct {v0}, Lcom/umeng/socialize/bean/ap;-><init>()V

    sput-object v0, Lcom/umeng/socialize/bean/UMShareMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/umeng/socialize/bean/BaseMsg;-><init>()V

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/umeng/socialize/bean/BaseMsg;-><init>(Landroid/os/Parcel;)V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/bean/UMShareMsg;->mWeiBoId:Ljava/lang/String;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/umeng/socialize/bean/UMShareMsg;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/umeng/socialize/bean/UMShareMsg;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/bean/BaseMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMShareMsg;->mWeiBoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    return-void
.end method
