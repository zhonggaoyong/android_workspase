.class Lcom/suning/mobile/ebuy/myebuy/favorite/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
