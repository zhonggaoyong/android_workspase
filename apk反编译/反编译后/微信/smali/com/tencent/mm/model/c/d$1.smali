.class final Lcom/tencent/mm/model/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwl:Lcom/tencent/mm/model/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c/d;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/model/c/d$1;->bwl:Lcom/tencent/mm/model/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/af;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/model/c/a;->fr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/c/d;->vj()Lcom/tencent/mm/storage/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/b;->aV(Ljava/util/List;)V

    .line 61
    return-void
.end method
