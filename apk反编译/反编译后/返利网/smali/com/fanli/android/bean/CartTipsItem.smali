.class public Lcom/fanli/android/bean/CartTipsItem;
.super Ljava/lang/Object;
.source "CartTipsItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public content:Ljava/lang/String;

.field public hasFanli:Z

.field public id:J


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/CartTipsItem;->content:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/bean/CartTipsItem;->id:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/fanli/android/bean/CartTipsItem;->hasFanli:Z

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "id"    # J
    .param p4, "hasFanli"    # Z

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fanli/android/bean/CartTipsItem;->content:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/fanli/android/bean/CartTipsItem;->id:J

    .line 10
    iput-boolean p4, p0, Lcom/fanli/android/bean/CartTipsItem;->hasFanli:Z

    .line 11
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/bean/CartTipsItem;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-wide v0, p0, Lcom/fanli/android/bean/CartTipsItem;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-boolean v0, p0, Lcom/fanli/android/bean/CartTipsItem;->hasFanli:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
