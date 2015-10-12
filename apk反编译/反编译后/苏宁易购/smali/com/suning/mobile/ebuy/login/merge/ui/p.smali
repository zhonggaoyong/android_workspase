.class Lcom/suning/mobile/ebuy/login/merge/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/p;->a:Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/p;->a:Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/p;->a:Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->b(Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/p;->a:Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->c(Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/p;->a:Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->c(Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/p;->a:Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->d(Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/p;->a:Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->d(Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/p;->a:Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->c(Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/p;->a:Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->d(Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method
