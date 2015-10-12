.class final Lnet/simonvt/numberpicker/b;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lnet/simonvt/numberpicker/NumberPicker;


# direct methods
.method constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lnet/simonvt/numberpicker/b;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 645
    iget-object v0, p0, Lnet/simonvt/numberpicker/b;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->access$000(Lnet/simonvt/numberpicker/NumberPicker;)V

    .line 646
    iget-object v0, p0, Lnet/simonvt/numberpicker/b;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->access$100(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jd/lottery/lib/R$id;->np__increment:I

    if-ne v0, v1, :cond_0

    .line 648
    iget-object v0, p0, Lnet/simonvt/numberpicker/b;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v2, v4, v5}, Lnet/simonvt/numberpicker/NumberPicker;->access$300(Lnet/simonvt/numberpicker/NumberPicker;ZJ)V

    .line 652
    :goto_0
    return v2

    .line 650
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/b;->a:Lnet/simonvt/numberpicker/NumberPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v5}, Lnet/simonvt/numberpicker/NumberPicker;->access$300(Lnet/simonvt/numberpicker/NumberPicker;ZJ)V

    goto :goto_0
.end method
