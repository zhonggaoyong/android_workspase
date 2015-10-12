.class public Lcom/fanli/android/view/ProcessButton$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProcessButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/ProcessButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/fanli/android/view/ProcessButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lcom/fanli/android/view/ProcessButton$SavedState$1;

    invoke-direct {v0}, Lcom/fanli/android/view/ProcessButton$SavedState$1;-><init>()V

    sput-object v0, Lcom/fanli/android/view/ProcessButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 243
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/ProcessButton$SavedState;->mProgress:I

    .line 245
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fanli/android/view/ProcessButton$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/fanli/android/view/ProcessButton$1;

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/fanli/android/view/ProcessButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcelable;

    .prologue
    .line 239
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 240
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/ProcessButton$SavedState;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/ProcessButton$SavedState;

    .prologue
    .line 234
    iget v0, p0, Lcom/fanli/android/view/ProcessButton$SavedState;->mProgress:I

    return v0
.end method

.method static synthetic access$002(Lcom/fanli/android/view/ProcessButton$SavedState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/ProcessButton$SavedState;
    .param p1, "x1"    # I

    .prologue
    .line 234
    iput p1, p0, Lcom/fanli/android/view/ProcessButton$SavedState;->mProgress:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 249
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 250
    iget v0, p0, Lcom/fanli/android/view/ProcessButton$SavedState;->mProgress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    return-void
.end method
