.class public final Lcom/tencent/mm/pluginsdk/model/app/ad;
.super Lcom/tencent/mm/pluginsdk/model/app/t;
.source "SourceFile"


# instance fields
.field public cmdId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/t;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/aju;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aju;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ajv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/setappsetting"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x18c

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->deD:Lcom/tencent/mm/q/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->deD:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aju;

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aju;->dGl:Ljava/lang/String;

    .line 35
    iput p2, v0, Lcom/tencent/mm/protocal/b/aju;->itV:I

    .line 36
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aju;->itW:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->cmdId:I

    .line 39
    return-void
.end method


# virtual methods
.method public final WH()[B
    .locals 4

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->deD:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->vI()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a$b;->uf()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toProtBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-nez p2, :cond_0

    if-nez p2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->deD:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajv;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hnZ:Lcom/tencent/mm/pluginsdk/h$q;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$q;->aDJ()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajv;->dGl:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    iget v3, v0, Lcom/tencent/mm/protocal/b/ajv;->hNE:I

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_authFlag:I

    .line 52
    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v1

    .line 53
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd, update ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", appId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajv;->dGl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final aa([B)V
    .locals 4

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI="

    const-string/jumbo v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->deD:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/q/a$c;->v([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x2

    return v0
.end method
