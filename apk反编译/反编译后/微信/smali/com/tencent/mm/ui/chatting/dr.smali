.class public final Lcom/tencent/mm/ui/chatting/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "showAcceptImgConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 153
    :cond_0
    if-nez p0, :cond_1

    .line 154
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "showAcceptImgConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    invoke-static {p1}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    .line 160
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "showAcceptImgConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cX(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/dr$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/dr$5;-><init>(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/dr;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/m$d;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 398
    const/16 v0, 0x200

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/dr;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Landroid/content/Context;I)V

    .line 399
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 411
    if-nez p2, :cond_0

    .line 412
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "showAcceptMusicConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :goto_0
    return-void

    .line 416
    :cond_0
    if-nez p0, :cond_1

    .line 417
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "showAcceptMusicConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_1
    const/4 v0, 0x0

    .line 422
    sparse-switch p3, :sswitch_data_0

    .line 431
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/chatting/dr$10;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/ui/chatting/dr$10;-><init>(Lcom/tencent/mm/storage/ao;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dr;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/m$d;)V

    goto :goto_0

    .line 424
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cX(I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 427
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/s/m;->xr()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 430
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cX(I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 422
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
        0x200 -> :sswitch_2
    .end sparse-switch
.end method

.method static a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/m$d;)V
    .locals 2

    .prologue
    .line 516
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "tryShowConnectorDialog: careList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :goto_0
    return-void

    .line 521
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    .line 522
    new-instance v1, Lcom/tencent/mm/ui/chatting/dr$11;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/dr$11;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/v;->kdd:Lcom/tencent/mm/ui/base/m$a;

    .line 529
    new-instance v1, Lcom/tencent/mm/ui/chatting/dr$2;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/chatting/dr$2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/v;->kde:Lcom/tencent/mm/ui/base/m$b;

    .line 544
    new-instance v1, Lcom/tencent/mm/ui/chatting/dr$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/dr$3;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/v;->kcZ:Lcom/tencent/mm/ui/base/m$c;

    .line 554
    iput-object p2, v0, Lcom/tencent/mm/ui/tools/v;->kda:Lcom/tencent/mm/ui/base/m$d;

    .line 555
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/v;->aXe()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 238
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "showAcceptVideoConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_0
    return-void

    .line 242
    :cond_0
    if-nez p0, :cond_1

    .line 243
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "showAcceptVideoConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    invoke-static {p1}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    .line 249
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "showAcceptVideoConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cX(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/dr$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/dr$6;-><init>(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/dr;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/m$d;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 402
    const/16 v0, 0x100

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/dr;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Landroid/content/Context;I)V

    .line 403
    return-void
.end method

.method public static c(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 347
    if-nez p1, :cond_0

    .line 348
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "showAcceptEmojiConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_0
    return-void

    .line 352
    :cond_0
    if-nez p0, :cond_1

    .line 353
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "showAcceptEmojiConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    invoke-static {p1}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    .line 359
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "showAcceptEmojiConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cX(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/dr$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/dr$9;-><init>(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/dr;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/m$d;)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 406
    const/16 v0, 0x80

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/dr;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Landroid/content/Context;I)V

    .line 407
    return-void
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "showAcceptTextConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "showAcceptTextConnector: content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cX(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/dr$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/dr$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/dr;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/m$d;)V

    goto :goto_0
.end method
