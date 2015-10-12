.class final Lcom/tencent/mm/plugin/sns/d/ac$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/ac$5;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSI:Lcom/tencent/mm/plugin/sns/d/ac$5;

.field final synthetic fSJ:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ac$5;J)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ac$5$2;->fSI:Lcom/tencent/mm/plugin/sns/d/ac$5;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/d/ac$5$2;->fSJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 834
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/ac$5$2;->fSJ:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ag;->km(I)Z

    .line 835
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aql()Lcom/tencent/mm/plugin/sns/d/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ap;->aqK()V

    .line 837
    new-instance v0, Lcom/tencent/mm/d/a/kh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kh;-><init>()V

    .line 838
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 839
    return-void
.end method
