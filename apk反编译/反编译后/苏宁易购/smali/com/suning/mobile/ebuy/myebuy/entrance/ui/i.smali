.class Lcom/suning/mobile/ebuy/myebuy/entrance/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/i;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/i;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/i;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->b(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/i;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;Z)Z

    :cond_0
    return-void
.end method
