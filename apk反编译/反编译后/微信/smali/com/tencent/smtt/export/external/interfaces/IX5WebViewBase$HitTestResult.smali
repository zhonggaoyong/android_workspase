.class public Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitTestResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$EditableData;,
        Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$AnchorData;,
        Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;,
        Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;
    }
.end annotation


# static fields
.field public static final ANCHOR_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUTTON_TYPE:I = 0xa

.field public static final EDIT_TEXT_TYPE:I = 0x9

.field public static final EMAIL_TYPE:I = 0x4

.field public static final GEO_TYPE:I = 0x3

.field public static final IMAGE_ANCHOR_TYPE:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMAGE_TYPE:I = 0x5

.field public static final PHONE_TYPE:I = 0x2

.field public static final SRC_ANCHOR_TYPE:I = 0x7

.field public static final SRC_IMAGE_ANCHOR_TYPE:I = 0x8

.field public static final TEXT_TYPE:I = 0xb

.field public static final UNKNOWN_TYPE:I


# instance fields
.field private mData:Ljava/lang/Object;

.field private mExtra:Ljava/lang/String;

.field private mIsFromSinglePress:Z

.field private mPoint:Landroid/graphics/Point;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 751
    iput-boolean v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mIsFromSinglePress:Z

    .line 777
    iput v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mType:I

    .line 778
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getHitTestPoint()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 792
    iget v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mType:I

    return v0
.end method

.method public isFromSinglePress()Z
    .locals 1

    .prologue
    .line 755
    iget-boolean v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mIsFromSinglePress:Z

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mData:Ljava/lang/Object;

    .line 788
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mExtra:Ljava/lang/String;

    .line 814
    return-void
.end method

.method public setHitTestPoint(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mPoint:Landroid/graphics/Point;

    .line 803
    return-void
.end method

.method public setIsFromSinglePress(Z)V
    .locals 0

    .prologue
    .line 760
    iput-boolean p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mIsFromSinglePress:Z

    .line 761
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 782
    iput p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->mType:I

    .line 783
    return-void
.end method
