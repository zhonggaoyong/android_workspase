.class Lcom/suning/mobile/ebuy/login/merge/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/m;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/m;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->b(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
