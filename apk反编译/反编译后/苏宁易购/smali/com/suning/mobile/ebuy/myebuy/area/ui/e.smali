.class Lcom/suning/mobile/ebuy/myebuy/area/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/model/c/a;

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/area/ui/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/d;Lcom/suning/mobile/ebuy/model/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/e;->b:Lcom/suning/mobile/ebuy/myebuy/area/ui/d;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/e;->a:Lcom/suning/mobile/ebuy/model/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "jiangyunwei"

    const-string/jumbo v1, "cityclick"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/e;->b:Lcom/suning/mobile/ebuy/myebuy/area/ui/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/d;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/d;)Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/e;->a:Lcom/suning/mobile/ebuy/model/c/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a(Lcom/suning/mobile/ebuy/model/c/a;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/e;->b:Lcom/suning/mobile/ebuy/myebuy/area/ui/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/d;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/d;)Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/e;->a:Lcom/suning/mobile/ebuy/model/c/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/model/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b(Ljava/lang/String;)V

    return-void
.end method
