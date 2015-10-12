.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/j;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/suning/mobile/ebuy/barcode/b/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/barcode/b/a;

.field final synthetic b:I

.field final synthetic c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;Lcom/suning/mobile/ebuy/barcode/b/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/j;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/j;->a:Lcom/suning/mobile/ebuy/barcode/b/a;

    iput p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/j;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/barcode/b/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/suning/mobile/ebuy/barcode/a/a;->a()Lcom/suning/mobile/ebuy/barcode/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/j;->a:Lcom/suning/mobile/ebuy/barcode/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/barcode/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/a/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    invoke-static {}, Lcom/suning/mobile/ebuy/barcode/a/a;->a()Lcom/suning/mobile/ebuy/barcode/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/j;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/j;->a:Lcom/suning/mobile/ebuy/barcode/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/barcode/b/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/j;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/j;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/barcode/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/barcode/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/j;->a([Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/j;->a(Ljava/util/ArrayList;)V

    return-void
.end method
