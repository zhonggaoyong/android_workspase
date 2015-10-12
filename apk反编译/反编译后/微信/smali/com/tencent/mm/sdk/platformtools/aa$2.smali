.class final Lcom/tencent/mm/sdk/platformtools/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/aa;->a(Lcom/tencent/mm/sdk/platformtools/aa$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGM:Lcom/tencent/mm/sdk/platformtools/aa;

.field final synthetic iGN:Lcom/tencent/mm/sdk/platformtools/aa$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/aa;Lcom/tencent/mm/sdk/platformtools/aa$a;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/aa$2;->iGM:Lcom/tencent/mm/sdk/platformtools/aa;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/aa$2;->iGN:Lcom/tencent/mm/sdk/platformtools/aa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa$2;->iGN:Lcom/tencent/mm/sdk/platformtools/aa$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/aa$a;->uC()Z

    .line 260
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa$2$1;-><init>(Lcom/tencent/mm/sdk/platformtools/aa$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->o(Ljava/lang/Runnable;)V

    .line 266
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aa$2;->iGN:Lcom/tencent/mm/sdk/platformtools/aa$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
