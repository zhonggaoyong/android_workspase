.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->VX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->ggj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->ggj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->ggi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fZF:Lcom/tencent/mm/plugin/sns/ui/o$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->ggj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->ggi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->b(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->ggj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->ggi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->fZF:Lcom/tencent/mm/plugin/sns/ui/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/o$a;->Jp()V

    .line 184
    :cond_0
    return-void
.end method
