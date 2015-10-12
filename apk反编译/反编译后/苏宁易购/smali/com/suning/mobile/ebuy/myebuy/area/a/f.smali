.class Lcom/suning/mobile/ebuy/myebuy/area/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/area/a/e;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/a/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/a/f;->b:Lcom/suning/mobile/ebuy/myebuy/area/a/e;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/area/a/f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/a/f;->b:Lcom/suning/mobile/ebuy/myebuy/area/a/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/area/a/e;->a(Lcom/suning/mobile/ebuy/myebuy/area/a/e;)Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/a/f;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a(Ljava/util/List;I)V

    return-void
.end method
