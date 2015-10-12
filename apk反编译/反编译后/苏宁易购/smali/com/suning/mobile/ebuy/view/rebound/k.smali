.class Lcom/suning/mobile/ebuy/view/rebound/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/rebound/k;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/k;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/k;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k()V

    return-void
.end method
