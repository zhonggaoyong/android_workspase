.class Lcom/suning/mobile/ebuy/host/setting/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/view/wheel/c;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/setting/ui/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/setting/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/d;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)V
    .locals 4

    const-string/jumbo v0, ""

    const-string/jumbo v1, "-------onScrollingStarted------------"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->i()I

    move-result v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-------curItem------------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)V
    .locals 2

    const-string/jumbo v0, ""

    const-string/jumbo v1, "------------onScrollingFinished------------"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
