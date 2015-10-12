.class Lcom/suning/mobile/ebuy/login/merge/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/o;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/o;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->g(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/o;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->h(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/o;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/o;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->i(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)V

    goto :goto_0
.end method
