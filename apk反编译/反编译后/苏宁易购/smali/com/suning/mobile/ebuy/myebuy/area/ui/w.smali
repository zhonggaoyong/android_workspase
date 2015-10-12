.class Lcom/suning/mobile/ebuy/myebuy/area/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/area/ui/u;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/u;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/w;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/u;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/u;->notifyDataSetChanged()V

    return-void
.end method
