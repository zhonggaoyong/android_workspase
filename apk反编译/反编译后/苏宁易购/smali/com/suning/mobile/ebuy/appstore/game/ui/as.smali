.class Lcom/suning/mobile/ebuy/appstore/game/ui/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/as;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0c0f7f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
