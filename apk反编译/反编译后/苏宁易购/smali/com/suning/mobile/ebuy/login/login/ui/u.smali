.class Lcom/suning/mobile/ebuy/login/login/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/suning/mobile/ebuy/login/login/ui/n;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/n;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/u;->b:Lcom/suning/mobile/ebuy/login/login/ui/n;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/login/login/ui/u;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/u;->a:Landroid/widget/ImageView;

    const v1, 0x7f02054d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/u;->b:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->s(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/u;->b:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->g(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    :cond_0
    return-void
.end method
