.class final Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTI:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$1;->iTI:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$1;->iTI:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->a(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$1;->iTI:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->setResult(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$1;->iTI:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->b(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)V

    .line 151
    const/4 v0, 0x1

    return v0
.end method
