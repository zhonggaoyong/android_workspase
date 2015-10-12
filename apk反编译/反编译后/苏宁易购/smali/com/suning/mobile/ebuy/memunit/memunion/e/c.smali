.class Lcom/suning/mobile/ebuy/memunit/memunion/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/memunion/e/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/memunion/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/c;->a:Lcom/suning/mobile/ebuy/memunit/memunion/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/c;->a:Lcom/suning/mobile/ebuy/memunit/memunion/e/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->b(Lcom/suning/mobile/ebuy/memunit/memunion/e/a;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
