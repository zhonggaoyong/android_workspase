.class Lcom/suning/mobile/ebuy/myebuy/area/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0917

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
