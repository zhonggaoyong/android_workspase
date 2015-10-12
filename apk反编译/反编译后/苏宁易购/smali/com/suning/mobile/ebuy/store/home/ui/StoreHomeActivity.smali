.class public Lcom/suning/mobile/ebuy/store/home/ui/StoreHomeActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0c0f03

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/home/ui/StoreHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/home/ui/StoreHomeActivity;->a:Landroid/view/View;

    const v0, 0x7f0c0b78

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/home/ui/StoreHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/home/ui/StoreHomeActivity;->b:Landroid/view/View;

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/store/home/d/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/ui/StoreHomeActivity;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/home/ui/StoreHomeActivity;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/store/home/d/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/home/d/a;->a()V

    new-instance v0, Lcom/suning/mobile/ebuy/store/home/d/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/home/d/c;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/home/d/c;->a()V

    sput-object v3, Lcom/suning/mobile/ebuy/store/home/d/b;->a:Ljava/lang/String;

    sput-object v3, Lcom/suning/mobile/ebuy/store/home/d/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030283

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/home/ui/StoreHomeActivity;->setContentView(I)V

    const v0, 0x7f0b0261

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/home/ui/StoreHomeActivity;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/home/ui/StoreHomeActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/home/ui/StoreHomeActivity;->b()V

    return-void
.end method
