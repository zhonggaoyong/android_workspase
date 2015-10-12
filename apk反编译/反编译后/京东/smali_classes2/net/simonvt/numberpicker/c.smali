.class final Lnet/simonvt/numberpicker/c;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lnet/simonvt/numberpicker/NumberPicker;


# direct methods
.method constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lnet/simonvt/numberpicker/c;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 678
    if-eqz p2, :cond_0

    .line 679
    iget-object v0, p0, Lnet/simonvt/numberpicker/c;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->access$100(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 684
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/c;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->access$100(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 682
    iget-object v0, p0, Lnet/simonvt/numberpicker/c;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->access$400(Lnet/simonvt/numberpicker/NumberPicker;Landroid/view/View;)V

    goto :goto_0
.end method
