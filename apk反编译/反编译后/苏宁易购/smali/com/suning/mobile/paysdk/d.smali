.class Lcom/suning/mobile/paysdk/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/d;->a:Lcom/suning/mobile/paysdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "onClick intercepted"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
