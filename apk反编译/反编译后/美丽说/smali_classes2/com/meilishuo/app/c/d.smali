.class Lcom/meilishuo/app/c/d;
.super Ljava/lang/Object;
.source "AreaSeclectDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/c/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/c/a;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/meilishuo/app/c/d;->a:Lcom/meilishuo/app/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/meilishuo/app/c/d;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v1

    iget-object v0, p0, Lcom/meilishuo/app/c/d;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/b;

    iput-object v0, v1, Lcom/meilishuo/app/profile/model/a;->E:Lcom/meilishuo/app/profile/model/b;

    .line 203
    iget-object v0, p0, Lcom/meilishuo/app/c/d;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meilishuo/app/profile/model/a;->F:Lcom/meilishuo/app/profile/model/b;

    .line 204
    iget-object v0, p0, Lcom/meilishuo/app/c/d;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    iget-object v0, p0, Lcom/meilishuo/app/c/d;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    iget-object v0, p0, Lcom/meilishuo/app/c/d;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->f(Lcom/meilishuo/app/c/a;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 207
    iget-object v0, p0, Lcom/meilishuo/app/c/d;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iput p3, v0, Lcom/meilishuo/app/profile/model/a;->B:I

    .line 208
    iget-object v0, p0, Lcom/meilishuo/app/c/d;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->h(Lcom/meilishuo/app/c/a;)V

    .line 209
    const-string v1, "hewei"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meilishuo/app/c/d;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/b;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 214
    return-void
.end method
