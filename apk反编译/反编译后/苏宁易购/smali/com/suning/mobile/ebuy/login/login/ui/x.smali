.class Lcom/suning/mobile/ebuy/login/login/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/login/ui/n;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/x;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;-><init>()V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->deleteAllHistoryUser()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/x;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->r(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/x;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->q(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0c0440

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/x;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->g(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/x;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->s(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "1140112"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method
