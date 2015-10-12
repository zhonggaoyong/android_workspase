.class Lcom/suning/mobile/ebuy/chat/ui/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/a/t;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/af;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/af;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    return-void
.end method
