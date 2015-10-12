.class Lcom/baidu/platform/comapi/c/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/platform/comapi/c/b;

.field private c:Lcom/baidu/platform/comapi/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    iput-object v0, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    const/16 v3, 0xb

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x6c

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x64

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/c/b;->a(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x69

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v1, :cond_4

    const/16 v0, 0x6a

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v1, :cond_4

    const/16 v0, 0xc8

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v1, :cond_4

    const/16 v0, 0xe6

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    const/16 v1, 0x1f4

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/c/b;->a(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/c/b;->a(I)V

    goto :goto_0

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/c/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/c/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/c/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/c/b;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/c/b;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/c/b;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/c/b;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/c/b;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/c/b;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    const/16 v1, 0x1fa

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/c/b;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/c/b;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/c/b;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/c/b;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/c/b;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/c/b;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/c/b;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/c/b;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_b
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    iget-object v1, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/c/b;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/c/b;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_c
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/c/b;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xb -> :sswitch_1
        0xe -> :sswitch_b
        0x12 -> :sswitch_a
        0x15 -> :sswitch_1
        0x17 -> :sswitch_2
        0x1f -> :sswitch_3
        0x23 -> :sswitch_8
        0x2c -> :sswitch_7
        0x2d -> :sswitch_9
        0x2e -> :sswitch_c
        0x1f4 -> :sswitch_5
        0x1fa -> :sswitch_6
        0x321 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/baidu/platform/comapi/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/c/c;->b:Lcom/baidu/platform/comapi/c/b;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/c/c;->c:Lcom/baidu/platform/comapi/c/d;

    return-void
.end method
