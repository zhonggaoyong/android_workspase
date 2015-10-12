.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;

    invoke-static {v0, p3}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;I)V

    const/4 v0, 0x1

    return v0
.end method
