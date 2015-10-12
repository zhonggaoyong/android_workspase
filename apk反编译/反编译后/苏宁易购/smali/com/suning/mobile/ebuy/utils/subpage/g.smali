.class Lcom/suning/mobile/ebuy/utils/subpage/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/subpage/j;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/subpage/g;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/utils/subpage/m;ZIZ)V
    .locals 7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/g;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->h(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/suning/mobile/ebuy/utils/subpage/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/subpage/h;-><init>(Lcom/suning/mobile/ebuy/utils/subpage/g;Lcom/suning/mobile/ebuy/utils/subpage/m;ZZI)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
