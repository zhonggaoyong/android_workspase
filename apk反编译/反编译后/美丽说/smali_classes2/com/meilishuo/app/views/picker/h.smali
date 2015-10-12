.class Lcom/meilishuo/app/views/picker/h;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/picker/NumberPicker;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/picker/NumberPicker;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/meilishuo/app/views/picker/h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 614
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v0}, Lcom/meilishuo/app/views/picker/NumberPicker;->a(Lcom/meilishuo/app/views/picker/NumberPicker;)V

    .line 615
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v0}, Lcom/meilishuo/app/views/picker/NumberPicker;->b(Lcom/meilishuo/app/views/picker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a062f

    if-ne v0, v1, :cond_0

    .line 617
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v0, v2, v4, v5}, Lcom/meilishuo/app/views/picker/NumberPicker;->a(Lcom/meilishuo/app/views/picker/NumberPicker;ZJ)V

    .line 622
    :goto_0
    return v2

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/meilishuo/app/views/picker/NumberPicker;->a(Lcom/meilishuo/app/views/picker/NumberPicker;ZJ)V

    goto :goto_0
.end method
