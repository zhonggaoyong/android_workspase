.class final Lcom/tencent/mm/plugin/sns/d/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/r;->a(Lcom/tencent/mm/protocal/b/hu;Lcom/tencent/mm/sdk/platformtools/z;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQS:Lcom/tencent/mm/protocal/b/alr;

.field final synthetic fQT:Lcom/tencent/mm/sdk/platformtools/z;

.field final synthetic fQU:Lcom/tencent/mm/plugin/sns/d/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/r;Lcom/tencent/mm/protocal/b/alr;Lcom/tencent/mm/sdk/platformtools/z;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/r$1;->fQU:Lcom/tencent/mm/plugin/sns/d/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/r$1;->fQS:Lcom/tencent/mm/protocal/b/alr;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/r$1;->fQT:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x10b30

    const v4, 0x10b19

    const/4 v3, 0x0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$1;->fQS:Lcom/tencent/mm/protocal/b/alr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alr;->hNS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/r$1;->fQU:Lcom/tencent/mm/plugin/sns/d/r;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/r;->a(Lcom/tencent/mm/plugin/sns/d/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    const-string/jumbo v1, "mmcore has not set uin!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v1

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/r$1;->fQS:Lcom/tencent/mm/protocal/b/alr;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alr;->eDx:I

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/r$1;->fQS:Lcom/tencent/mm/protocal/b/alr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alr;->hNS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/r$1;->fQS:Lcom/tencent/mm/protocal/b/alr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alr;->hNS:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/r$1;->fQS:Lcom/tencent/mm/protocal/b/alr;

    iget v1, v1, Lcom/tencent/mm/protocal/b/alr;->eDx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 305
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/r;->apM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ac;

    .line 306
    invoke-interface {v0}, Lcom/tencent/mm/model/ac;->ti()V

    goto :goto_1

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$1;->fQT:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
