.class Lcom/suning/mobile/ebuy/login/merge/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/j;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/j;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->b(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/j;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->c(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/j;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->d(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/j;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->e(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/j;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->f(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)Lcom/suning/mobile/ebuy/view/DelImgView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/j;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;->g(Lcom/suning/mobile/ebuy/login/merge/ui/MergeAccoutActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
