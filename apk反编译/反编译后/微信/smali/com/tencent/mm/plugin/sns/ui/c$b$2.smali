.class final Lcom/tencent/mm/plugin/sns/ui/c$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXJ:Lcom/tencent/mm/plugin/sns/ui/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c$b;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c$b$2;->fXJ:Lcom/tencent/mm/plugin/sns/ui/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c$b$2;->fXJ:Lcom/tencent/mm/plugin/sns/ui/c$b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c$b$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$b;->fXI:Lcom/tencent/mm/plugin/sns/ui/c$b$a;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$b$2;->fXJ:Lcom/tencent/mm/plugin/sns/ui/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c$b;->fXI:Lcom/tencent/mm/plugin/sns/ui/c$b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c$b$a;->position:I

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c$b$2;->fXJ:Lcom/tencent/mm/plugin/sns/ui/c$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/c$b;->kF(I)V

    .line 276
    return-void
.end method
