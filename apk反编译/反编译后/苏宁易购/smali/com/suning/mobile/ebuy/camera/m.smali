.class Lcom/suning/mobile/ebuy/camera/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/camera/r;

.field final synthetic b:Z

.field final synthetic c:Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;Lcom/suning/mobile/ebuy/camera/r;Z)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/camera/m;->c:Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/camera/m;->a:Lcom/suning/mobile/ebuy/camera/r;

    iput-boolean p3, p0, Lcom/suning/mobile/ebuy/camera/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/m;->c:Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/m;->a:Lcom/suning/mobile/ebuy/camera/r;

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/camera/m;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(Lcom/suning/mobile/ebuy/camera/r;Z)V

    return-void
.end method
