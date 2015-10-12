.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/p;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/p;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->b(I)V

    return-void
.end method
