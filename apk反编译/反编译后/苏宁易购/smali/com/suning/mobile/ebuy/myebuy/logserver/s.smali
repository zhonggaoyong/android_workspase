.class Lcom/suning/mobile/ebuy/myebuy/logserver/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/s;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/s;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/s;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
