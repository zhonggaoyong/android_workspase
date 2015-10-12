.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->eo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glV:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->glV:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->glV:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->glR:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ac;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->glV:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->glR:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v1, Lcom/tencent/mm/a$i;->root:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1370
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->glV:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->glR:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->glV:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->glR:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f;->fUy:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->glV:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->glR:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;)V

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ac;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/ac$a;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/ui/ac;)Lcom/tencent/mm/plugin/sns/ui/ac;

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->glV:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->glR:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->glV:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->glR:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->asm()V

    .line 1385
    return-void
.end method
