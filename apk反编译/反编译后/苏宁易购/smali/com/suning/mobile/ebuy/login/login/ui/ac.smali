.class Lcom/suning/mobile/ebuy/login/login/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/login/ui/n;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/ac;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/ac;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;Z)Z

    return-void
.end method
