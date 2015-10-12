.class final Lcom/tencent/mm/plugin/search/a/h$3$1;
.super Lcom/tencent/mm/modelsearch/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/a/h$3;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsb:Lcom/tencent/mm/plugin/search/a/h$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/h$3;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$3$1;->fsb:Lcom/tencent/mm/plugin/search/a/h$3;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 5

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$3$1;->fsb:Lcom/tencent/mm/plugin/search/a/h$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h$3;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v1, -0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/b/c;->d(JJ)V

    .line 832
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 837
    const-string/jumbo v0, "ResetMessageCreateTimeCursor"

    return-object v0
.end method
