.class public Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "AutoScrollTextView.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/jingdong/common/phonecharge/b;

    invoke-direct {v0}, Lcom/jingdong/common/phonecharge/b;-><init>()V

    sput-object v0, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;->a:Z

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;->b:F

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;->b:F

    .line 139
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;->a:Z

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;->b:F

    .line 109
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;->a:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 115
    iget v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 116
    return-void
.end method
