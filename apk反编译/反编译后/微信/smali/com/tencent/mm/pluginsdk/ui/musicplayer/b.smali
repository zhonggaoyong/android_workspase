.class public final Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cEG:Lcom/tencent/mm/ui/MMActivity;

.field dFy:Ljava/lang/String;

.field hAq:Lcom/tencent/mm/protocal/b/abg;

.field hAr:Ljava/lang/String;

.field hAs:Lcom/tencent/mm/pluginsdk/f;

.field hzN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/abg;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hAq:Lcom/tencent/mm/protocal/b/abg;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cEG:Lcom/tencent/mm/ui/MMActivity;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hAr:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hAs:Lcom/tencent/mm/pluginsdk/f;

    .line 65
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->dFy:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hzN:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method final aGN()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hAq:Lcom/tencent/mm/protocal/b/abg;

    if-nez v1, :cond_0

    .line 297
    :goto_0
    return-object v0

    .line 272
    :cond_0
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hAq:Lcom/tencent/mm/protocal/b/abg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abg;->ioq:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hAq:Lcom/tencent/mm/protocal/b/abg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abg;->ioo:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hAq:Lcom/tencent/mm/protocal/b/abg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abg;->iop:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hAq:Lcom/tencent/mm/protocal/b/abg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abg;->iop:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 277
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 278
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hAq:Lcom/tencent/mm/protocal/b/abg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/abg;->iok:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hAq:Lcom/tencent/mm/protocal/b/abg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/abg;->iol:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hzN:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hAq:Lcom/tencent/mm/protocal/b/abg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/abg;->ios:Ljava/lang/String;

    .line 284
    :goto_1
    if-eqz v2, :cond_1

    .line 285
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->yX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 290
    :cond_1
    if-eqz v0, :cond_2

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->u(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_2
    move-object v0, v1

    .line 297
    goto :goto_0

    .line 283
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hzN:Ljava/lang/String;

    goto :goto_1
.end method
