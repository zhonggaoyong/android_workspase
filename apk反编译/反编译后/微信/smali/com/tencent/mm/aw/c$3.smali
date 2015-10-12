.class final Lcom/tencent/mm/aw/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crD:I

.field final synthetic iRX:Lcom/tencent/mm/aw/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aw/c;I)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/aw/c$3;->iRX:Lcom/tencent/mm/aw/c;

    iput p2, p0, Lcom/tencent/mm/aw/c$3;->crD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 391
    iget-object v1, p0, Lcom/tencent/mm/aw/c$3;->iRX:Lcom/tencent/mm/aw/c;

    iget v0, p0, Lcom/tencent/mm/aw/c$3;->crD:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "/data/anr/"

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/aw/c;->a(Lcom/tencent/mm/aw/c;Ljava/lang/String;)V

    .line 392
    return-void

    .line 391
    :cond_0
    sget-object v0, Lcom/tencent/mm/aw/c;->iRS:Ljava/lang/String;

    goto :goto_0
.end method
