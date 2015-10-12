.class final Lcom/tencent/mm/s/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/s/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzT:Lcom/tencent/mm/s/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/f$1;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/s/f$1$1;->bzT:Lcom/tencent/mm/s/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/s/f$1$1;->bzT:Lcom/tencent/mm/s/f$1;

    iget-object v0, v0, Lcom/tencent/mm/s/f$1;->but:Lcom/tencent/mm/model/ap$a;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/s/f$1$1;->bzT:Lcom/tencent/mm/s/f$1;

    iget-object v0, v0, Lcom/tencent/mm/s/f$1;->but:Lcom/tencent/mm/model/ap$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/ap$a;->uo()V

    .line 455
    :cond_0
    return-void
.end method
