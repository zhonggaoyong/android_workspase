.class final Lcom/tencent/mm/ui/conversation/e$20;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final INTERVAL:J

.field final synthetic jUa:Lcom/tencent/mm/ui/conversation/e;

.field jUh:J

.field jUi:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 2

    .prologue
    .line 1401
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$20;->jUa:Lcom/tencent/mm/ui/conversation/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 1402
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/e$20;->INTERVAL:J

    .line 1404
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/e$20;->jUh:J

    .line 1405
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e$20;->jUi:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 1409
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "trigger double tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$20;->jUa:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$20$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$20$1;-><init>(Lcom/tencent/mm/ui/conversation/e$20;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1442
    const/4 v0, 0x0

    return v0
.end method
