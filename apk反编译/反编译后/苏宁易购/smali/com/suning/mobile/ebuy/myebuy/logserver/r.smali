.class Lcom/suning/mobile/ebuy/myebuy/logserver/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/r;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/r;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->b(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/r;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->l(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/r;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->l(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/r;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->b(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/r;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->m(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/r;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->m(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/r;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->m(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/r;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->m(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0856
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
