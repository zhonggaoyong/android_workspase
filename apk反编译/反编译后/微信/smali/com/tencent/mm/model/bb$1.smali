.class final Lcom/tencent/mm/model/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/bb;->b(Lcom/tencent/mm/protocal/b/af;)Lcom/tencent/mm/q/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bvI:Ljava/lang/String;

.field final synthetic bvJ:Lcom/tencent/mm/model/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/model/bb$1;->bvJ:Lcom/tencent/mm/model/bb;

    iput-object p2, p0, Lcom/tencent/mm/model/bb$1;->bvI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/model/bb$1;->bvJ:Lcom/tencent/mm/model/bb;

    iget-object v0, v0, Lcom/tencent/mm/model/bb;->bvF:Lcom/tencent/mm/model/bb$a;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/model/bb$1;->bvJ:Lcom/tencent/mm/model/bb;

    iget-object v0, v0, Lcom/tencent/mm/model/bb;->bvF:Lcom/tencent/mm/model/bb$a;

    iget-object v1, p0, Lcom/tencent/mm/model/bb$1;->bvI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/bb$a;->aT(Ljava/lang/String;)V

    .line 445
    :cond_0
    return-void
.end method
