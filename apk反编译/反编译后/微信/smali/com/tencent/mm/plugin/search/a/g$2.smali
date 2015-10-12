.class final Lcom/tencent/mm/plugin/search/a/g$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frS:Lcom/tencent/mm/plugin/search/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/g;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/g$2;->frS:Lcom/tencent/mm/plugin/search/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 333
    check-cast p1, Lcom/tencent/mm/d/a/cv;

    .line 334
    iget-object v0, p1, Lcom/tencent/mm/d/a/cv;->azb:Lcom/tencent/mm/d/a/cv$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cv$a;->azc:Lcom/tencent/mm/protocal/b/acs;

    .line 335
    new-instance v1, Lcom/tencent/mm/ae/j;

    iget v0, v0, Lcom/tencent/mm/protocal/b/acs;->hYH:I

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ae/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 336
    const/4 v0, 0x0

    return v0
.end method
