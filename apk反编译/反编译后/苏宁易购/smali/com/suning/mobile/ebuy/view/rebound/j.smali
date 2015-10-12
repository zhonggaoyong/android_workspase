.class Lcom/suning/mobile/ebuy/view/rebound/j;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/rebound/j;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;Lcom/suning/mobile/ebuy/view/rebound/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/rebound/j;-><init>(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/j;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/view/rebound/j;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/j;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->b(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;)V

    goto :goto_0
.end method
