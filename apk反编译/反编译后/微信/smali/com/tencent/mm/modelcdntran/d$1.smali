.class final Lcom/tencent/mm/modelcdntran/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/d;->ai(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDD:Lcom/tencent/mm/modelcdntran/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/d;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/d$1;->bDD:Lcom/tencent/mm/modelcdntran/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/fx;Lcom/tencent/mm/protocal/b/fx;Lcom/tencent/mm/protocal/b/fx;)V
    .locals 3

    .prologue
    .line 74
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QToookYEZHCVFCAb/yW4GbfY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra infoUpdate dns info "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getCore().engine:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->yb()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->yb()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->yb()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->b(Lcom/tencent/mm/protocal/b/fx;Lcom/tencent/mm/protocal/b/fx;Lcom/tencent/mm/protocal/b/fx;)Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/d$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelcdntran/d$1$1;-><init>(Lcom/tencent/mm/modelcdntran/d$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 92
    :cond_0
    return-void
.end method
