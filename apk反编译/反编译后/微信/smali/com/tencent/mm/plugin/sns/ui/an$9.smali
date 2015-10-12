.class final Lcom/tencent/mm/plugin/sns/ui/an$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field geE:Z

.field final synthetic geF:Landroid/widget/LinearLayout;

.field final synthetic glo:Lcom/tencent/mm/plugin/sns/ui/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/an;Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an$9;->glo:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/an$9;->geF:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$9;->geE:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$9;->geF:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$9;->geF:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 1047
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$9;->geE:Z

    if-nez v0, :cond_1

    .line 1048
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$9;->geE:Z

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$9;->glo:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->auo:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/p;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$9;->glo:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->auo:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/p;->arY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$9;->glo:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gkW:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->notifyDataSetChanged()V

    .line 1067
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1072
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1077
    return-void
.end method
