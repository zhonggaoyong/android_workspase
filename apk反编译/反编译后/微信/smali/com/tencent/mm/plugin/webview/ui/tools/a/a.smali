.class public final Lcom/tencent/mm/plugin/webview/ui/tools/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;
    }
.end annotation


# static fields
.field private static final deP:[B

.field private static hjR:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;


# instance fields
.field public awk:Ljava/lang/String;

.field public hasInit:Z

.field public hjQ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

.field public hjS:[B

.field public hjT:I

.field public hjU:Z

.field public hjV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->deP:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x2t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjS:[B

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjT:I

    .line 210
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjU:Z

    .line 228
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjV:Z

    .line 136
    return-void
.end method

.method public static aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjR:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjR:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    .line 142
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjR:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    return-object v0
.end method

.method public static at([B)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 243
    if-eqz p0, :cond_0

    array-length v1, p0

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 244
    array-length v1, p0

    add-int/lit8 v1, v1, -0x7

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x9

    aget-byte v1, p0, v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aDd()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 180
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw=="

    const-string/jumbo v1, "stopPlugin, isScaning = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjU:Z

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Lcom/tencent/mm/d/a/bk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bk;-><init>()V

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/d/a/bk;->awQ:Lcom/tencent/mm/d/a/bk$a;

    iput-boolean v4, v1, Lcom/tencent/mm/d/a/bk$a;->Ko:Z

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/d/a/bk;->awQ:Lcom/tencent/mm/d/a/bk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->awk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/bk$a;->awk:Ljava/lang/String;

    .line 185
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 186
    iget-object v0, v0, Lcom/tencent/mm/d/a/bk;->awR:Lcom/tencent/mm/d/a/bk$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bk$b;->awl:Z

    if-nez v0, :cond_0

    .line 187
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw=="

    const-string/jumbo v1, "stopScanWXDevice fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjU:Z

    .line 191
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjQ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    if-eqz v0, :cond_2

    .line 193
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceOnScanDeviceResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjQ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 194
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceOnRecvDataFromDevice"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjQ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 195
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "OpFromExDevice"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjQ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 196
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceOnDeviceBindStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjQ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 197
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceOnBluetoothStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjQ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 198
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjQ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    .line 200
    :cond_2
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjS:[B

    .line 202
    new-instance v0, Lcom/tencent/mm/d/a/bm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bm;-><init>()V

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/d/a/bm;->awV:Lcom/tencent/mm/d/a/bm$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/d/a/bm$a;->aog:Ljava/lang/String;

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/d/a/bm;->awV:Lcom/tencent/mm/d/a/bm$a;

    iput v4, v1, Lcom/tencent/mm/d/a/bm$a;->direction:I

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/d/a/bm;->awV:Lcom/tencent/mm/d/a/bm$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/bm$a;->awX:Z

    .line 206
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 207
    const-string/jumbo v1, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw=="

    const-string/jumbo v2, "stop EcDeviceMgr for webview %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bm;->awW:Lcom/tencent/mm/d/a/bm$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bm$b;->awl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public final aDe()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final ch(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string/jumbo v0, "WebViewExDeviceMgr"

    return-object v0
.end method
