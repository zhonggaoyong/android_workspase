.class final Lnet/simonvt/numberpicker/j;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/simonvt/numberpicker/NumberPicker;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 1

    .prologue
    .line 2065
    iput-object p1, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2069
    const/4 v0, 0x1

    iput v0, p0, Lnet/simonvt/numberpicker/j;->b:I

    .line 2070
    const/4 v0, 0x2

    iput v0, p0, Lnet/simonvt/numberpicker/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2076
    iput v4, p0, Lnet/simonvt/numberpicker/j;->e:I

    .line 2077
    iput v4, p0, Lnet/simonvt/numberpicker/j;->d:I

    .line 2078
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2079
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->access$1300(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->access$1302(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2081
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->access$1400(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    .line 2083
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->access$1502(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2084
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->access$1500(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2085
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v2}, Lnet/simonvt/numberpicker/NumberPicker;->access$1600(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    .line 2087
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 2090
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/j;->a()V

    .line 2091
    const/4 v0, 0x1

    iput v0, p0, Lnet/simonvt/numberpicker/j;->e:I

    .line 2092
    iput p1, p0, Lnet/simonvt/numberpicker/j;->d:I

    .line 2093
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2094
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2097
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/j;->a()V

    .line 2098
    const/4 v0, 0x2

    iput v0, p0, Lnet/simonvt/numberpicker/j;->e:I

    .line 2099
    iput p1, p0, Lnet/simonvt/numberpicker/j;->d:I

    .line 2100
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 2101
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2105
    iget v0, p0, Lnet/simonvt/numberpicker/j;->e:I

    packed-switch v0, :pswitch_data_0

    .line 2139
    :goto_0
    return-void

    .line 2107
    :pswitch_0
    iget v0, p0, Lnet/simonvt/numberpicker/j;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2109
    :pswitch_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->access$1302(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2110
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->access$1400(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2113
    :pswitch_2
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->access$1502(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2114
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v2}, Lnet/simonvt/numberpicker/NumberPicker;->access$1600(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2119
    :pswitch_3
    iget v0, p0, Lnet/simonvt/numberpicker/j;->d:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2121
    :pswitch_4
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->access$1300(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2122
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    .line 2123
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    .line 2122
    invoke-virtual {v0, p0, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2125
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->access$1300(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->access$1302(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2126
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->access$1400(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2129
    :pswitch_5
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->access$1500(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2130
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    .line 2131
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    .line 2130
    invoke-virtual {v0, p0, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2133
    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->access$1500(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->access$1502(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2134
    iget-object v0, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/j;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v2}, Lnet/simonvt/numberpicker/NumberPicker;->access$1600(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    goto/16 :goto_0

    .line 2105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2119
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
