.class Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/u;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/u;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->a(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f02017d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method
