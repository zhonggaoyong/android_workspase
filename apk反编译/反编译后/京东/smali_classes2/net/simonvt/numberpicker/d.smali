.class final Lnet/simonvt/numberpicker/d;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/simonvt/numberpicker/NumberPicker;


# direct methods
.method constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    .prologue
    .line 2193
    iput-object p1, p0, Lnet/simonvt/numberpicker/d;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2197
    iget-object v0, p0, Lnet/simonvt/numberpicker/d;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->access$1800(Lnet/simonvt/numberpicker/NumberPicker;)V

    .line 2198
    iget-object v0, p0, Lnet/simonvt/numberpicker/d;->a:Lnet/simonvt/numberpicker/NumberPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->access$1902(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2199
    return-void
.end method
