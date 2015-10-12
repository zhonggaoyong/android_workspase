.class Lcom/suning/mobile/ebuy/appstore/app/ui/m;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/app/ui/o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/suning/mobile/ebuy/appstore/app/ui/l;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/app/ui/l;Lcom/suning/mobile/ebuy/appstore/app/ui/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/m;->c:Lcom/suning/mobile/ebuy/appstore/app/ui/l;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/m;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/o;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/m;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/o;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/m;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/suning/mobile/ebuy/appstore/app/ui/o;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method
