.class final Lcom/tencent/mm/ui/base/MMTagPanel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpf:Lcom/tencent/mm/ui/base/MMTagPanel;

.field final synthetic jpg:Lcom/tencent/mm/ui/base/MMTagPanel$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$c;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->jpf:Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->jpg:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->jpf:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->g(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->jpf:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->jpg:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/r;->DM(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->jpg:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/MMTagPanel$c;->jpm:I

    if-le v1, v2, :cond_0

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->jpg:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    iget v1, v1, Lcom/tencent/mm/ui/base/MMTagPanel$c;->jpm:I

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/r;->DN(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->jpf:Lcom/tencent/mm/ui/base/MMTagPanel;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->aj(Ljava/lang/String;Z)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->jpf:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->jpf:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->mY(Ljava/lang/String;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->jpf:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aRP()V

    .line 247
    :cond_2
    return v3
.end method
