.class final Lcom/tencent/mm/plugin/sns/d/ap$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ap;
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
    .line 1057
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ap$6;->fTA:Lcom/tencent/mm/plugin/sns/d/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dQ(Z)V
    .locals 1

    .prologue
    .line 1062
    if-nez p1, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap$6;->fTA:Lcom/tencent/mm/plugin/sns/d/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ap;->aqK()V

    .line 1065
    :cond_0
    return-void
.end method
