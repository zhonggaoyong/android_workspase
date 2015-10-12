.class Lcom/suning/mobile/paysdk/c/a/c;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/c/a/a;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/paysdk/c/a/a;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/c/a/c;->a:Lcom/suning/mobile/paysdk/c/a/a;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/c/a/c;->a:Lcom/suning/mobile/paysdk/c/a/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/a/a;->a(Lcom/suning/mobile/paysdk/c/a/a;)V

    return-void
.end method
