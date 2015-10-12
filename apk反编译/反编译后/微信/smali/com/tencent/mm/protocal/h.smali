.class public final Lcom/tencent/mm/protocal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/h$d;,
        Lcom/tencent/mm/protocal/h$c;,
        Lcom/tencent/mm/protocal/h$b;,
        Lcom/tencent/mm/protocal/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/cv;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/b/cv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/cv;-><init>()V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/h$c;->hKh:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/cv;->hPi:I

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/h$c;->hKj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ap/b;->av([B)Lcom/tencent/mm/ap/b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ap/b;->nc(I)Lcom/tencent/mm/ap/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/cv;->hPh:Lcom/tencent/mm/ap/b;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/h$c;->hKi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ap/b;->av([B)Lcom/tencent/mm/ap/b;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ap/b;->nc(I)Lcom/tencent/mm/ap/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/cv;->hPj:Lcom/tencent/mm/ap/b;

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/h$c;->hKk:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/cv;->hLJ:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/h$c;->dhs:[B

    invoke-static {v1}, Lcom/tencent/mm/ap/b;->av([B)Lcom/tencent/mm/ap/b;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ap/b;->nc(I)Lcom/tencent/mm/ap/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/cv;->hPR:Lcom/tencent/mm/ap/b;

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/h$c;->hKg:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/cv;->dfu:I

    .line 47
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/cw;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/cw;->hPS:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/cw;->hPS:Lcom/tencent/mm/protocal/b/ahx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahx;->itk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$d;->hKo:Ljava/lang/String;

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$d;->hKo:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "MicroMsg.MMBase"

    const-string/jumbo v1, "ErrMsg is Null!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
