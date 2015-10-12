.class public Lcom/suning/mobile/ebuy/order/logistics/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/logistics/c/a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/order/logistics/c/a;I)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/c/b;->a:Lcom/suning/mobile/ebuy/order/logistics/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/b;->b:I

    iput p2, p0, Lcom/suning/mobile/ebuy/order/logistics/c/b;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/b;->a:Lcom/suning/mobile/ebuy/order/logistics/c/a;

    iget v1, p0, Lcom/suning/mobile/ebuy/order/logistics/c/b;->b:I

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/c/a;->a(Lcom/suning/mobile/ebuy/order/logistics/c/a;I)V

    return-void
.end method
