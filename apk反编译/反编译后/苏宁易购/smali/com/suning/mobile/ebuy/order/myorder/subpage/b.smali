.class Lcom/suning/mobile/ebuy/order/myorder/subpage/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/order/myorder/subpage/e;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/order/myorder/subpage/g;ZIZ)V
    .locals 7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/b;->a:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->h(Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;)Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/subpage/c;-><init>(Lcom/suning/mobile/ebuy/order/myorder/subpage/b;Lcom/suning/mobile/ebuy/order/myorder/subpage/g;ZZI)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
