.class Lcom/suning/mobile/ebuy/myebuy/area/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/model/c/a;

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/area/ui/x;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/x;Lcom/suning/mobile/ebuy/model/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/y;->b:Lcom/suning/mobile/ebuy/myebuy/area/ui/x;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/y;->a:Lcom/suning/mobile/ebuy/model/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/y;->b:Lcom/suning/mobile/ebuy/myebuy/area/ui/x;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/x;)Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/y;->a:Lcom/suning/mobile/ebuy/model/c/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a(Lcom/suning/mobile/ebuy/model/c/a;I)V

    return-void
.end method
