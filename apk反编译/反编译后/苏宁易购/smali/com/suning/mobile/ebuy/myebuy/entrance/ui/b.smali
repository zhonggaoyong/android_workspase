.class Lcom/suning/mobile/ebuy/myebuy/entrance/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/BindMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :sswitch_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0c0109 -> :sswitch_0
        0x7f0c02d4 -> :sswitch_0
    .end sparse-switch
.end method
