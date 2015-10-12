.class final Lcom/tencent/mm/pluginsdk/model/downloader/j;
.super Lcom/tencent/mm/pluginsdk/model/downloader/h;
.source "SourceFile"


# instance fields
.field private bwk:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/j;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->bwk:Lcom/tencent/mm/sdk/c/c;

    .line 17
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FileDownloadCallback"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->bwk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/cy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cy;-><init>()V

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->azl:Lcom/tencent/mm/d/a/cy$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cy$a;->azn:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->azl:Lcom/tencent/mm/d/a/cy$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->mFileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cy$a;->apS:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->azl:Lcom/tencent/mm/d/a/cy$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hrm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cy$a;->azo:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->azl:Lcom/tencent/mm/d/a/cy$a;

    iget v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hrn:I

    iput v2, v1, Lcom/tencent/mm/d/a/cy$a;->azp:I

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->azl:Lcom/tencent/mm/d/a/cy$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dFy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cy$a;->appId:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->azl:Lcom/tencent/mm/d/a/cy$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hro:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/cy$a;->azq:Z

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->azl:Lcom/tencent/mm/d/a/cy$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hrp:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/cy$a;->azr:Z

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->azl:Lcom/tencent/mm/d/a/cy$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hrq:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/cy$a;->azs:Z

    .line 31
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 32
    iget-object v0, v0, Lcom/tencent/mm/d/a/cy;->azm:Lcom/tencent/mm/d/a/cy$b;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/cy$b;->azt:J

    return-wide v0
.end method

.method public final cA(J)I
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/d/a/dc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dc;-><init>()V

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/d/a/dc;->azC:Lcom/tencent/mm/d/a/dc$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/dc$a;->azt:J

    .line 39
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 40
    iget-object v0, v0, Lcom/tencent/mm/d/a/dc;->azD:Lcom/tencent/mm/d/a/dc$b;

    iget v0, v0, Lcom/tencent/mm/d/a/dc$b;->count:I

    return v0
.end method

.method public final cB(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/d/a/db;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/db;-><init>()V

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/d/a/db;->azy:Lcom/tencent/mm/d/a/db$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/db$a;->azt:J

    .line 47
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 49
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    .line 50
    iput-wide p1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/d/a/db;->azz:Lcom/tencent/mm/d/a/db$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/db$b;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/d/a/db;->azz:Lcom/tencent/mm/d/a/db$b;

    iget v2, v2, Lcom/tencent/mm/d/a/db$b;->status:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/d/a/db;->azz:Lcom/tencent/mm/d/a/db$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/db$b;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/d/a/db;->azz:Lcom/tencent/mm/d/a/db$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/db$b;->avS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->avS:Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/d/a/db;->azz:Lcom/tencent/mm/d/a/db$b;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/db$b;->azA:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->azA:J

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/d/a/db;->azz:Lcom/tencent/mm/d/a/db$b;

    iget-wide v2, v0, Lcom/tencent/mm/d/a/db$b;->azB:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->azB:J

    .line 57
    return-object v1
.end method
