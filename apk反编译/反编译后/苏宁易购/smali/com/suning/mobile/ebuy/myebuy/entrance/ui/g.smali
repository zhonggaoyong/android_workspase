.class Lcom/suning/mobile/ebuy/myebuy/entrance/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/g;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0c0865

    if-ne v1, v2, :cond_3

    const-string/jumbo v0, "male"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/g;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;

    const-string/jumbo v2, "\u7537"

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->b(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/ModifyNickNameAndSexProcessor;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/g;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->d(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/ModifyNickNameAndSexProcessor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/ModifyNickNameAndSexProcessor;->sendSexRequest(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/g;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->displayInnerLoadView()V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/g;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->e(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)Lcom/suning/mobile/ebuy/myebuy/entrance/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/g;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->e(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;)Lcom/suning/mobile/ebuy/myebuy/entrance/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/b;->dismiss()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0c0866

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "female"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/g;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;

    const-string/jumbo v2, "\u5973"

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;->b(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
