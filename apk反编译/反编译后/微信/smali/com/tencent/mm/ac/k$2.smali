.class final Lcom/tencent/mm/ac/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/protocal/b/af;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJy:Lcom/tencent/mm/storage/ao;

.field final synthetic bNV:Lcom/tencent/mm/ac/k;

.field final synthetic bNW:Z

.field final synthetic bNX:Lcom/tencent/mm/protocal/b/af;

.field final synthetic bNY:Lcom/tencent/mm/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/k;ZLcom/tencent/mm/protocal/b/af;Lcom/tencent/mm/model/aa;Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ac/k$2;->bNV:Lcom/tencent/mm/ac/k;

    iput-boolean p2, p0, Lcom/tencent/mm/ac/k$2;->bNW:Z

    iput-object p3, p0, Lcom/tencent/mm/ac/k$2;->bNX:Lcom/tencent/mm/protocal/b/af;

    iput-object p4, p0, Lcom/tencent/mm/ac/k$2;->bNY:Lcom/tencent/mm/model/aa;

    iput-object p5, p0, Lcom/tencent/mm/ac/k$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/ac/k$2;->bNW:Z

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ac/k$2;->bNX:Lcom/tencent/mm/protocal/b/af;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->d(Lcom/tencent/mm/protocal/b/af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    .line 201
    iget v0, v4, Lcom/tencent/mm/m/a$a;->brz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->brA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->brB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ac/k$2;->bNY:Lcom/tencent/mm/model/aa;

    const/16 v1, 0x27

    iget-object v2, v4, Lcom/tencent/mm/m/a$a;->brB:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->brA:Ljava/lang/String;

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/aa;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/k$2;->bNY:Lcom/tencent/mm/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/ac/k$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/k$2;->bNY:Lcom/tencent/mm/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/ac/k$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0
.end method
