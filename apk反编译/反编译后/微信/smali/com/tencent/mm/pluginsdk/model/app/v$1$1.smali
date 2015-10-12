.class final Lcom/tencent/mm/pluginsdk/model/app/v$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/v$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hqo:Lcom/tencent/mm/pluginsdk/model/app/v$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/v$1;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/v$1$1;->hqo:Lcom/tencent/mm/pluginsdk/model/app/v$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/v$1$1;->hqo:Lcom/tencent/mm/pluginsdk/model/app/v$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/v$1;->hqn:Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/v;->bJM:Lcom/tencent/mm/q/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/v$1$1;->hqo:Lcom/tencent/mm/pluginsdk/model/app/v$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/v$1;->hqn:Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/v;->hqi:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/v$1$1;->hqo:Lcom/tencent/mm/pluginsdk/model/app/v$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/v$1;->hqn:Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/v;->hqi:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/v$1$1;->hqo:Lcom/tencent/mm/pluginsdk/model/app/v$1;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/v$1;->hqn:Lcom/tencent/mm/pluginsdk/model/app/v;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 299
    return-void
.end method
