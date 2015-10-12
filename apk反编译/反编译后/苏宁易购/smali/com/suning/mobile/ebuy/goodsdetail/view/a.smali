.class public Lcom/suning/mobile/ebuy/goodsdetail/view/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

.field private b:[Ljava/lang/String;

.field private c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;[Ljava/lang/String;Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/a;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/a;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/a;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/view/a;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/a;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/suning/mobile/ebuy/goodsdetail/view/e;
    .locals 4

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/view/e;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/a;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/e;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/a;->b:[Ljava/lang/String;

    array-length v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/a;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/view/e;->a(ILjava/lang/String;)Lcom/suning/mobile/ebuy/view/component/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/b;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/a;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/e;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/i;)V

    return-object v1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/a;->a()Lcom/suning/mobile/ebuy/goodsdetail/view/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/e;->a(Z)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/e;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/view/e;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
