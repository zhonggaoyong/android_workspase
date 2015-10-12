.class Lcom/suning/mobile/ebuy/myebuy/entrance/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0862

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->c(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->c(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;->dismiss()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0863

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->b(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)V

    goto :goto_0
.end method
