.class final Lcom/tencent/mm/model/ah$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ah;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ua()V
    .locals 1

    .prologue
    .line 870
    invoke-static {}, Lcom/tencent/mm/model/ah;->tV()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->e(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 871
    invoke-static {}, Lcom/tencent/mm/model/ah;->tV()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->e(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->release()V

    .line 873
    :cond_0
    return-void
.end method
