.class Lcom/suning/mobile/ebuy/search/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/g;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/g;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Lcom/suning/mobile/ebuy/search/ui/n;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/g;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    const-string/jumbo v2, "ds"

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "1231003"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
