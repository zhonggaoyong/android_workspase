.class final Lcom/tencent/mm/modelgeo/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/c$2;->a(ZDDIDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGR:Z

.field final synthetic bGS:D

.field final synthetic bGT:D

.field final synthetic bGU:I

.field final synthetic bGV:D

.field final synthetic bGW:D

.field final synthetic bGY:Lcom/tencent/mm/modelgeo/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/c$2;ZDDIDD)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGY:Lcom/tencent/mm/modelgeo/c$2;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGR:Z

    iput-wide p3, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGS:D

    iput-wide p5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGT:D

    iput p7, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGU:I

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGV:D

    iput-wide p10, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGW:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGY:Lcom/tencent/mm/modelgeo/c$2;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c$2;->bGQ:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->bGE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 243
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    .line 245
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGR:Z

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGS:D

    double-to-float v2, v2

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGT:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGU:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGV:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGW:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGY:Lcom/tencent/mm/modelgeo/c$2;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c$2;->bGQ:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->bGF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    .line 253
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGR:Z

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGS:D

    double-to-float v2, v2

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGT:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGU:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGV:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bGW:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_1

    .line 255
    :cond_2
    return-void
.end method
