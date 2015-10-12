.class public Lcom/suning/mobile/ebuy/utils/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)Lcom/suning/mobile/ebuy/utils/r;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/utils/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/utils/b;-><init>()V

    new-instance v1, Lcom/suning/mobile/ebuy/utils/c;

    invoke-direct {v1, p0, v0, v2, v2}, Lcom/suning/mobile/ebuy/utils/c;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/suning/mobile/ebuy/utils/b;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->registerDialog(Lcom/suning/mobile/ebuy/utils/r;)V

    return-object v1
.end method

.method public static a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/utils/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/suning/mobile/ebuy/utils/c;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/suning/mobile/ebuy/utils/b;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->registerDialog(Lcom/suning/mobile/ebuy/utils/r;)V

    return-object v0
.end method

.method public static a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-interface {p1}, Lcom/suning/mobile/ebuy/utils/r;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "positive_title"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "negative_title"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/suning/mobile/ebuy/utils/r;->b()V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayDialog(Lcom/suning/mobile/ebuy/utils/r;)V

    return-void
.end method
