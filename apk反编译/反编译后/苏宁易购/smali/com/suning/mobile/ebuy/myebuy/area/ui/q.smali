.class Lcom/suning/mobile/ebuy/myebuy/area/ui/q;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/area/ui/o;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/o;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/q;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/c/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/q;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/o;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/c/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/c/a;->httpGet()Ljava/lang/Thread;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/q;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/q;->a(Ljava/lang/Integer;)V

    return-void
.end method
