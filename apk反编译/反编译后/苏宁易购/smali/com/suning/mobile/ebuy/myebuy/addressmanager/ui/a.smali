.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->f:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/h;

    invoke-interface {v0, p3}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/h;->a(I)V

    return-void
.end method
