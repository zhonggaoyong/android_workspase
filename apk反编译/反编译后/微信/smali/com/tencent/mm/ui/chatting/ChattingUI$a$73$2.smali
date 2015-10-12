.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

.field jIy:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;)V
    .locals 1

    .prologue
    .line 3628
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIy:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final aor()V
    .locals 3

    .prologue
    .line 3633
    new-instance v0, Lcom/tencent/mm/d/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jx;-><init>()V

    .line 3634
    iget-object v1, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/jx$a;->type:I

    .line 3635
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3637
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 3638
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQh()Z

    .line 3639
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTR()V

    .line 3640
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUh()V

    .line 3641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIy:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3642
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/a$i;->viewstub_sight_shuffer_view:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIy:Landroid/view/View;

    .line 3653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3654
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3655
    return-void
.end method

.method public final aos()V
    .locals 3

    .prologue
    .line 3659
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 3660
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTR()V

    .line 3661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIy:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3663
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->jIx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3668
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 3681
    return-void
.end method
