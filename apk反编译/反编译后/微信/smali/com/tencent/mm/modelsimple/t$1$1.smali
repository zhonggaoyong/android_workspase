.class final Lcom/tencent/mm/modelsimple/t$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/t$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSp:Lcom/tencent/mm/modelsimple/t$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/t$1;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t$1$1;->bSp:Lcom/tencent/mm/modelsimple/t$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    .line 321
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth dkcert getcert type:%d ret [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$1$1;->bSp:Lcom/tencent/mm/modelsimple/t$1;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/t$1;->bSo:Lcom/tencent/mm/modelsimple/t;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/t;->aqc:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t$1$1;->bSp:Lcom/tencent/mm/modelsimple/t$1;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/t$1;->bSo:Lcom/tencent/mm/modelsimple/t;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$1$1;->bSp:Lcom/tencent/mm/modelsimple/t$1;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/t$1;->bSo:Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t$1$1;->bSp:Lcom/tencent/mm/modelsimple/t$1;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/t$1;->bSo:Lcom/tencent/mm/modelsimple/t;

    iget-object v1, v1, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t$1$1;->bSp:Lcom/tencent/mm/modelsimple/t$1;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/t$1;->bSo:Lcom/tencent/mm/modelsimple/t;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/t;->aqc:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    goto :goto_0
.end method
