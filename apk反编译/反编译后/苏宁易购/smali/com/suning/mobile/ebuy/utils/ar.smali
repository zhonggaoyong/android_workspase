.class final Lcom/suning/mobile/ebuy/utils/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/utils/ar;->a:I

    iput-object p2, p0, Lcom/suning/mobile/ebuy/utils/ar;->b:Landroid/content/Context;

    iput p3, p0, Lcom/suning/mobile/ebuy/utils/ar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/ao;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/utils/as;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/utils/as;-><init>(Lcom/suning/mobile/ebuy/utils/ar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
