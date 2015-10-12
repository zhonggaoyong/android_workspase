.class Lcom/suning/mobile/ebuy/myebuy/area/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/n;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/n;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->notifyDataSetChanged()V

    return-void
.end method
