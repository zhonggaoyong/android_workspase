.class final Lnet/simonvt/numberpicker/k;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/simonvt/numberpicker/NumberPicker;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    .prologue
    .line 2145
    iput-object p1, p0, Lnet/simonvt/numberpicker/k;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/simonvt/numberpicker/k;I)I
    .locals 0

    .prologue
    .line 2145
    iput p1, p0, Lnet/simonvt/numberpicker/k;->b:I

    return p1
.end method

.method static synthetic b(Lnet/simonvt/numberpicker/k;I)I
    .locals 0

    .prologue
    .line 2145
    iput p1, p0, Lnet/simonvt/numberpicker/k;->c:I

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2151
    iget-object v0, p0, Lnet/simonvt/numberpicker/k;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->access$100(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lnet/simonvt/numberpicker/k;->b:I

    iget v2, p0, Lnet/simonvt/numberpicker/k;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 2152
    return-void
.end method
