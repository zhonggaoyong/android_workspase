.class Lcom/suning/mobile/ebuy/barcode/ui/z;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 2
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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/barcode/a/a;->a()Lcom/suning/mobile/ebuy/barcode/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/a/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/barcode/a/a;->a()Lcom/suning/mobile/ebuy/barcode/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/a/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/barcode/b/a;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Lcom/suning/mobile/ebuy/barcode/ui/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->b(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->c(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->d(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Lcom/suning/mobile/ebuy/barcode/ui/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/q;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Lcom/suning/mobile/ebuy/barcode/ui/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/barcode/ui/q;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Lcom/suning/mobile/ebuy/barcode/ui/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/q;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->e(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->b(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->d(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    const v2, 0x7f0b049e

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->f(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/z;->b:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->g(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/barcode/ui/z;->a([Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/barcode/ui/z;->a(Ljava/util/ArrayList;)V

    return-void
.end method
