.class public Lcom/gome/ecmall/bean/Ranking$ImgUrl;
.super Ljava/lang/Object;
.source "Ranking.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/Ranking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImgUrl"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/gome/ecmall/bean/Ranking$ImgUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isLoadImg:Z

.field public sourceUrl:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lcom/gome/ecmall/bean/Ranking$ImgUrl$1;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/Ranking$ImgUrl$1;-><init>()V

    sput-object v0, Lcom/gome/ecmall/bean/Ranking$ImgUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/bean/Ranking$ImgUrl;->thumbUrl:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/bean/Ranking$ImgUrl;->sourceUrl:Ljava/lang/String;

    .line 313
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 323
    iget-object v0, p0, Lcom/gome/ecmall/bean/Ranking$ImgUrl;->thumbUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/gome/ecmall/bean/Ranking$ImgUrl;->sourceUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    return-void
.end method
