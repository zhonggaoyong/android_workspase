.class final Lcom/tencent/mm/modelstat/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/d;->b(Lcom/tencent/mm/protocal/b/af;)Lcom/tencent/mm/q/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUn:I

.field final synthetic bUo:Ljava/lang/String;

.field final synthetic bUp:Lcom/tencent/mm/modelstat/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/modelstat/d$1;->bUp:Lcom/tencent/mm/modelstat/d;

    iput p2, p0, Lcom/tencent/mm/modelstat/d$1;->bUn:I

    iput-object p3, p0, Lcom/tencent/mm/modelstat/d$1;->bUo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 111
    iget v0, p0, Lcom/tencent/mm/modelstat/d$1;->bUn:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$1;->bUo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget v0, p0, Lcom/tencent/mm/modelstat/d$1;->bUn:I

    if-ne v0, v2, :cond_1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->aqn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/d$1;->bUo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelstat/d$1;->bUn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/d$1;->bUo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_0

    .line 118
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelstat/d$1;->bUn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$1;->bUo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onPreAddMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
