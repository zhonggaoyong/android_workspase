.class Lcom/suning/mobile/ebuy/memunit/signin/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/o;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/o;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->finish()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/o;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;

    const/4 v1, 0x0

    const v2, 0x7f040003

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;->overridePendingTransition(II)V

    return-void
.end method
