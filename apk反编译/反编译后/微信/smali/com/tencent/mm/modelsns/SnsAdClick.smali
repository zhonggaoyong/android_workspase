.class public Lcom/tencent/mm/modelsns/SnsAdClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public auu:I

.field public bSR:Ljava/lang/String;

.field public bSS:J

.field public bST:Ljava/lang/String;

.field public bSU:I

.field public bSV:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/SnsAdClick$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsns/SnsAdClick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSR:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->auu:I

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSS:J

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bST:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSU:I

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSV:J

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSR:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->auu:I

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSS:J

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bST:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSU:I

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSV:J

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSR:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->auu:I

    .line 32
    iput-wide p3, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSS:J

    .line 33
    iput-object p5, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bST:Ljava/lang/String;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSV:J

    .line 35
    return-void
.end method


# virtual methods
.method public final dN(I)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/d/a/hb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hb;-><init>()V

    .line 76
    iput p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSU:I

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/d/a/hb;->aEV:Lcom/tencent/mm/d/a/hb$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/hb$a;->aEW:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 78
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 79
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->auu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSS:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bST:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    return-void
.end method
