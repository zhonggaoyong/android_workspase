.class Lcom/suning/mobile/ebuy/utils/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/utils/ar;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/utils/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/as;->a:Lcom/suning/mobile/ebuy/utils/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/ao;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/suning/mobile/ebuy/utils/ao;->b()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/ao;->b()Landroid/widget/Toast;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/as;->a:Lcom/suning/mobile/ebuy/utils/ar;

    iget v2, v2, Lcom/suning/mobile/ebuy/utils/ar;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(I)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Z)V

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/ao;->b()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Z)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/as;->a:Lcom/suning/mobile/ebuy/utils/ar;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/utils/ar;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/as;->a:Lcom/suning/mobile/ebuy/utils/ar;

    iget v2, v2, Lcom/suning/mobile/ebuy/utils/ar;->a:I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/utils/as;->a:Lcom/suning/mobile/ebuy/utils/ar;

    iget v3, v3, Lcom/suning/mobile/ebuy/utils/ar;->c:I

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Landroid/widget/Toast;)Landroid/widget/Toast;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
