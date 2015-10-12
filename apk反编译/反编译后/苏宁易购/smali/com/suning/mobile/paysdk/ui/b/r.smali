.class Lcom/suning/mobile/paysdk/ui/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/b/h;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/b/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/b/r;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/ui/b/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/f;->a()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/r;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/ui/b/h;->b(Lcom/suning/mobile/paysdk/ui/b/h;Ljava/lang/String;)V

    return-void
.end method
