.class Lcom/suning/mobile/ebuy/utils/subpage/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/subpage/f;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/f;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Lcom/suning/mobile/ebuy/utils/subpage/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/utils/subpage/m;->s()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/f;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->b(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)V

    return-void
.end method
