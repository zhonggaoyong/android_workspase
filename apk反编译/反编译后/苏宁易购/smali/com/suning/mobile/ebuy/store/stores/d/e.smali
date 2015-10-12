.class Lcom/suning/mobile/ebuy/store/stores/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/stores/d/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/stores/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/stores/d/e;->a:Lcom/suning/mobile/ebuy/store/stores/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/e;->a:Lcom/suning/mobile/ebuy/store/stores/d/d;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/stores/d/d;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
