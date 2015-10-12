.class Lcom/suning/mobile/ebuy/myebuy/logserver/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/m;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/m;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v0, p3}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->a(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;I)I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/m;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->a(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;I)I

    return-void
.end method
