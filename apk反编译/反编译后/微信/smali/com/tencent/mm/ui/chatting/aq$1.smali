.class final Lcom/tencent/mm/ui/chatting/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/aq;->a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBH:Lcom/tencent/mm/ui/chatting/e;

.field final synthetic jBS:Lcom/tencent/mm/ui/chatting/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aq;Lcom/tencent/mm/ui/chatting/e;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aq$1;->jBS:Lcom/tencent/mm/ui/chatting/aq;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/aq$1;->jBH:Lcom/tencent/mm/ui/chatting/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aq$1;->jBH:Lcom/tencent/mm/ui/chatting/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->dCO:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aq$1;->jBH:Lcom/tencent/mm/ui/chatting/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e;->dCO:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aq$1;->jBH:Lcom/tencent/mm/ui/chatting/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e;->dCO:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aq$1;->jBH:Lcom/tencent/mm/ui/chatting/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e;->dCS:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    return-void
.end method
