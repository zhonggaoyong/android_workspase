.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghp:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;->ghp:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 744
    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    const-string/jumbo v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;->ghp:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cxr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->atf()V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;->ghp:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghn:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;->ghp:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ghn:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView$f;->Y(Ljava/lang/Object;)V

    .line 749
    :cond_0
    return-void
.end method
