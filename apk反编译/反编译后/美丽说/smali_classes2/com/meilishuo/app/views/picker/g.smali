.class Lcom/meilishuo/app/views/picker/g;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/picker/NumberPicker;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/picker/NumberPicker;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/meilishuo/app/views/picker/g;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/g;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v0}, Lcom/meilishuo/app/views/picker/NumberPicker;->a(Lcom/meilishuo/app/views/picker/NumberPicker;)V

    .line 602
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/g;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v0}, Lcom/meilishuo/app/views/picker/NumberPicker;->b(Lcom/meilishuo/app/views/picker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 603
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a062f

    if-ne v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/g;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/views/picker/NumberPicker;->a(Lcom/meilishuo/app/views/picker/NumberPicker;Z)V

    .line 609
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/g;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/views/picker/NumberPicker;->a(Lcom/meilishuo/app/views/picker/NumberPicker;Z)V

    goto :goto_0
.end method
