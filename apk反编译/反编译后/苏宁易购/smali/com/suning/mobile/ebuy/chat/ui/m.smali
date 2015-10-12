.class Lcom/suning/mobile/ebuy/chat/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/k;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/m;->a:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/m;->a:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/k;->a(Lcom/suning/mobile/ebuy/chat/ui/k;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
