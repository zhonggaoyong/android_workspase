.class final Lcom/tencent/mm/plugin/scanner/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjl:Lcom/tencent/mm/plugin/scanner/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/a/l;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/l$1;->fjl:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    const-string/jumbo v0, "!56@/B4Tb64lLpIAKLam3LbCiOHA2Zw7XIT1LnxShwmzFpIBbwFRIVcovQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/d/a/gv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gv;-><init>()V

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/d/a/gv;->aEA:Lcom/tencent/mm/d/a/gv$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/gv$a;->filePath:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/d/a/gv;->aEA:Lcom/tencent/mm/d/a/gv$a;

    iput-object p2, v1, Lcom/tencent/mm/d/a/gv$a;->aAf:Ljava/lang/String;

    .line 29
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 30
    return-void
.end method
