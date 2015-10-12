.class Lcom/suning/mobile/ebuy/myebuy/area/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/model/c/a;

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/r;Lcom/suning/mobile/ebuy/model/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/t;->b:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/t;->a:Lcom/suning/mobile/ebuy/model/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/t;->b:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/r;)Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/t;->a:Lcom/suning/mobile/ebuy/model/c/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a(Lcom/suning/mobile/ebuy/model/c/a;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/t;->b:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/r;)Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/t;->a:Lcom/suning/mobile/ebuy/model/c/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/model/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a(Ljava/lang/String;)V

    return-void
.end method
