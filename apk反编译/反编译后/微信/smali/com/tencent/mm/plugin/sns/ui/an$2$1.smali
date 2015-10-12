.class final Lcom/tencent/mm/plugin/sns/ui/an$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/an$2;->e(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glp:Lcom/tencent/mm/plugin/sns/ui/an$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/an$2;)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an$2$1;->glp:Lcom/tencent/mm/plugin/sns/ui/an$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$2$1;->glp:Lcom/tencent/mm/plugin/sns/ui/an$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an$2;->glo:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    .line 1277
    return-void
.end method
