.class final Lcom/tencent/mm/plugin/sns/d/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/ap;->aqK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTA:Lcom/tencent/mm/plugin/sns/d/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ap;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ap$1;->fTA:Lcom/tencent/mm/plugin/sns/d/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap$1;->fTA:Lcom/tencent/mm/plugin/sns/d/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ap;->a(Lcom/tencent/mm/plugin/sns/d/ap;)V

    .line 612
    return-void
.end method
