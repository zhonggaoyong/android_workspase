.class final Lcom/tencent/mm/pluginsdk/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpn:Lcom/tencent/mm/pluginsdk/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/g;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/g$1;->hpn:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g$1;->hpn:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->e(Lcom/tencent/mm/pluginsdk/model/g;)Lcom/tencent/mm/pluginsdk/model/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/g$1;->hpn:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/pluginsdk/model/g;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/g$1;->hpn:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/pluginsdk/model/g;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/g$1;->hpn:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->c(Lcom/tencent/mm/pluginsdk/model/g;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/g$1;->hpn:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->d(Lcom/tencent/mm/pluginsdk/model/g;)Ljava/util/List;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/g$a;->aEc()V

    .line 95
    return-void
.end method
