.class final Lcom/tencent/smtt/sdk/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/j;->hc(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qw(I)V
    .locals 3

    .prologue
    .line 685
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsDownloader.sendRequest] httpResponseCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    return-void
.end method
