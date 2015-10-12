.class Lcom/suning/mobile/ebuy/chat/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/k;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/l;->a:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/l;->a:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/chat/ui/k;->a(Lcom/suning/mobile/ebuy/chat/ui/k;Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c07b7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
