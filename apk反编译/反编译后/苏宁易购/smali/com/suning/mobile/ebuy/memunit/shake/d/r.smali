.class Lcom/suning/mobile/ebuy/memunit/shake/d/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/d/p;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/r;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/r;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)Landroid/widget/ImageSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageSwitcher;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method
