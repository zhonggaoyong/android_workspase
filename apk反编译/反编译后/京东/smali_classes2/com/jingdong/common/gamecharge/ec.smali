.class final Lcom/jingdong/common/gamecharge/ec;
.super Ljava/lang/Object;
.source "MyEditText.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/MyEditText;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/MyEditText;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ec;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 246
    :try_start_0
    const-string v0, ""

    .line 247
    if-ltz p3, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ec;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MyEditText;->h(Lcom/jingdong/common/gamecharge/MyEditText;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ec;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->h(Lcom/jingdong/common/gamecharge/MyEditText;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ec;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MyEditText;->c(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ec;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->c(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ec;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MyEditText;->c(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 252
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ec;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->g(Lcom/jingdong/common/gamecharge/MyEditText;)Lcom/jingdong/common/gamecharge/MyListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MyListView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
