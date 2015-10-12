.class final Lcom/tencent/mm/modelsimple/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/v;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSE:Lcom/tencent/mm/modelsimple/v;

.field final synthetic bSG:Lcom/tencent/mm/protocal/u$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/v;Lcom/tencent/mm/protocal/u$b;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v$2;->bSE:Lcom/tencent/mm/modelsimple/v;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v$2;->bSG:Lcom/tencent/mm/protocal/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 3

    .prologue
    .line 337
    if-nez p1, :cond_0

    .line 341
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vZ()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v$2;->bSG:Lcom/tencent/mm/protocal/u$b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/u$b;->bYI:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/v$2;->bSG:Lcom/tencent/mm/protocal/u$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/u$b;->hKN:Lcom/tencent/mm/protocal/b/abq;

    iget v2, v2, Lcom/tencent/mm/protocal/b/abq;->dfu:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->j([BI)V

    goto :goto_0
.end method
