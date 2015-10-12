.class public final Lcom/tencent/mm/pluginsdk/model/downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/downloader/d$a;
    }
.end annotation


# instance fields
.field public dFy:Ljava/lang/String;

.field public hrl:Ljava/lang/String;

.field hrm:Ljava/lang/String;

.field hrn:I

.field hro:Z

.field public hrp:Z

.field public hrq:Z

.field mFileName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hrl:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->mFileName:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hrm:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hrn:I

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dFy:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hro:Z

    .line 11
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hrp:Z

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hrq:Z

    .line 16
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;-><init>()V

    return-void
.end method
