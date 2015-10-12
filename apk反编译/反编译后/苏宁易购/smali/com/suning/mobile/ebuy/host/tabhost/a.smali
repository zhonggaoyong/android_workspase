.class Lcom/suning/mobile/ebuy/host/tabhost/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/tabhost/LaunchShowActictiy;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/tabhost/LaunchShowActictiy;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tabhost/a;->a:Lcom/suning/mobile/ebuy/host/tabhost/LaunchShowActictiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/a;->a:Lcom/suning/mobile/ebuy/host/tabhost/LaunchShowActictiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/tabhost/LaunchShowActictiy;->changeTab(I)V

    return-void
.end method
