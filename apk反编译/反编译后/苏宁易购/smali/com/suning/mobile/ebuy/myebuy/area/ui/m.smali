.class Lcom/suning/mobile/ebuy/myebuy/area/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/model/c/a;

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/l;Lcom/suning/mobile/ebuy/model/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/m;->b:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/m;->a:Lcom/suning/mobile/ebuy/model/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/m;->b:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/l;)Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/m;->a:Lcom/suning/mobile/ebuy/model/c/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a(Lcom/suning/mobile/ebuy/model/c/a;I)V

    const-string/jumbo v0, "transport"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/m;->b:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->b(Lcom/suning/mobile/ebuy/myebuy/area/ui/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/m;->b:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/l;)Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/m;->a:Lcom/suning/mobile/ebuy/model/c/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/model/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "newadd"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/m;->b:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->b(Lcom/suning/mobile/ebuy/myebuy/area/ui/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/m;->b:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/l;)Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/m;->a:Lcom/suning/mobile/ebuy/model/c/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/model/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
