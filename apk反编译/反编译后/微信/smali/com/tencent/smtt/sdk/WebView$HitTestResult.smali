.class public Lcom/tencent/smtt/sdk/WebView$HitTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitTestResult"
.end annotation


# static fields
.field public static final ANCHOR_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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

.field public static final UNKNOWN_TYPE:I


# instance fields
.field private mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

.field private mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 203
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 204
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView$HitTestResult;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 218
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 219
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 220
    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 212
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 213
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 214
    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 2

    .prologue
    .line 265
    const-string/jumbo v0, ""

    .line 266
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v1, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    if-eqz v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getType()I
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getType()I

    move-result v0

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    if-eqz v1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->setExtra(Ljava/lang/String;)V

    .line 238
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->setType(I)V

    .line 229
    :cond_0
    return-void
.end method
