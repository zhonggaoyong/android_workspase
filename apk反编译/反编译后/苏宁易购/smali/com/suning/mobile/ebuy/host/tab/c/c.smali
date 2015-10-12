.class Lcom/suning/mobile/ebuy/host/tab/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/tab/view/a;


# instance fields
.field final synthetic a:[Landroid/view/View;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/tab/c/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/tab/c/a;[Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tab/c/c;->b:Lcom/suning/mobile/ebuy/host/tab/c/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/tab/c/c;->a:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L

    if-le p2, p3, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/tab/c/c;->b:Lcom/suning/mobile/ebuy/host/tab/c/a;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/c/c;->a:[Landroid/view/View;

    invoke-static {v2, v0, v1, v3}, Lcom/suning/mobile/ebuy/host/tab/c/a;->a(Lcom/suning/mobile/ebuy/host/tab/c/a;D[Landroid/view/View;)V

    return-void

    :cond_0
    if-lez p2, :cond_1

    int-to-double v2, p2

    mul-double/2addr v0, v2

    int-to-double v2, p3

    div-double/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
