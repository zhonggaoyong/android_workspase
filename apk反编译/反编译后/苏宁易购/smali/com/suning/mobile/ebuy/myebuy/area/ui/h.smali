.class Lcom/suning/mobile/ebuy/myebuy/area/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/area/ui/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/h;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/h;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->dismiss()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/h;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/g;)Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a()V

    return-void
.end method
