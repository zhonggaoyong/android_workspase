.class public final Lcom/tencent/mm/plugin/report/b/b$a;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fgT:Lcom/tencent/mm/protocal/b/xk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/b/xk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/b$a;->fgT:Lcom/tencent/mm/protocal/b/xk;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final uf()[B
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/protocal/y;->aIG()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->hKl:Lcom/tencent/mm/protocal/y;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/b$a;->fgT:Lcom/tencent/mm/protocal/b/xk;

    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aKS()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xk;->hQJ:Lcom/tencent/mm/protocal/b/ahw;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/b$a;->fgT:Lcom/tencent/mm/protocal/b/xk;

    invoke-static {p0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahn;->isV:Lcom/tencent/mm/protocal/b/cv;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/b$a;->fgT:Lcom/tencent/mm/protocal/b/xk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/xk;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final ug()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x1f3

    return v0
.end method
