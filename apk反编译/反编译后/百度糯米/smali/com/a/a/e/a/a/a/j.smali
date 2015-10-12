.class public abstract Lcom/a/a/e/a/a/a/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field private final a:Lcom/a/a/b/a;

.field private final b:Lcom/a/a/e/a/a/a/t;


# direct methods
.method constructor <init>(Lcom/a/a/b/a;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/a/a/e/a/a/a/j;->a:Lcom/a/a/b/a;

    .line 43
    new-instance v0, Lcom/a/a/e/a/a/a/t;

    invoke-direct {v0, p1}, Lcom/a/a/e/a/a/a/t;-><init>(Lcom/a/a/b/a;)V

    iput-object v0, p0, Lcom/a/a/e/a/a/a/j;->b:Lcom/a/a/e/a/a/a/t;

    .line 44
    return-void
.end method

.method public static a(Lcom/a/a/b/a;)Lcom/a/a/e/a/a/a/j;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v1}, Lcom/a/a/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/a/a/e/a/a/a/g;

    invoke-direct {v0, p0}, Lcom/a/a/e/a/a/a/g;-><init>(Lcom/a/a/b/a;)V

    .line 86
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/a/a/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/a/a/e/a/a/a/k;

    invoke-direct {v0, p0}, Lcom/a/a/e/a/a/a/k;-><init>(Lcom/a/a/b/a;)V

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, Lcom/a/a/e/a/a/a/t;->a(Lcom/a/a/b/a;II)I

    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 71
    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, Lcom/a/a/e/a/a/a/t;->a(Lcom/a/a/b/a;II)I

    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_1

    .line 77
    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, Lcom/a/a/e/a/a/a/t;->a(Lcom/a/a/b/a;II)I

    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_2

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown decoder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :pswitch_0
    new-instance v0, Lcom/a/a/e/a/a/a/a;

    invoke-direct {v0, p0}, Lcom/a/a/e/a/a/a/a;-><init>(Lcom/a/a/b/a;)V

    goto :goto_0

    .line 68
    :pswitch_1
    new-instance v0, Lcom/a/a/e/a/a/a/b;

    invoke-direct {v0, p0}, Lcom/a/a/e/a/a/a/b;-><init>(Lcom/a/a/b/a;)V

    goto :goto_0

    .line 73
    :pswitch_2
    new-instance v0, Lcom/a/a/e/a/a/a/c;

    invoke-direct {v0, p0}, Lcom/a/a/e/a/a/a/c;-><init>(Lcom/a/a/b/a;)V

    goto :goto_0

    .line 74
    :pswitch_3
    new-instance v0, Lcom/a/a/e/a/a/a/d;

    invoke-direct {v0, p0}, Lcom/a/a/e/a/a/a/d;-><init>(Lcom/a/a/b/a;)V

    goto :goto_0

    .line 79
    :pswitch_4
    new-instance v0, Lcom/a/a/e/a/a/a/e;

    const-string v1, "310"

    const-string v2, "11"

    invoke-direct {v0, p0, v1, v2}, Lcom/a/a/e/a/a/a/e;-><init>(Lcom/a/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_5
    new-instance v0, Lcom/a/a/e/a/a/a/e;

    const-string v1, "320"

    const-string v2, "11"

    invoke-direct {v0, p0, v1, v2}, Lcom/a/a/e/a/a/a/e;-><init>(Lcom/a/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_6
    new-instance v0, Lcom/a/a/e/a/a/a/e;

    const-string v1, "310"

    const-string v2, "13"

    invoke-direct {v0, p0, v1, v2}, Lcom/a/a/e/a/a/a/e;-><init>(Lcom/a/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :pswitch_7
    new-instance v0, Lcom/a/a/e/a/a/a/e;

    const-string v1, "320"

    const-string v2, "13"

    invoke-direct {v0, p0, v1, v2}, Lcom/a/a/e/a/a/a/e;-><init>(Lcom/a/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_8
    new-instance v0, Lcom/a/a/e/a/a/a/e;

    const-string v1, "310"

    const-string v2, "15"

    invoke-direct {v0, p0, v1, v2}, Lcom/a/a/e/a/a/a/e;-><init>(Lcom/a/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :pswitch_9
    new-instance v0, Lcom/a/a/e/a/a/a/e;

    const-string v1, "320"

    const-string v2, "15"

    invoke-direct {v0, p0, v1, v2}, Lcom/a/a/e/a/a/a/e;-><init>(Lcom/a/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :pswitch_a
    new-instance v0, Lcom/a/a/e/a/a/a/e;

    const-string v1, "310"

    const-string v2, "17"

    invoke-direct {v0, p0, v1, v2}, Lcom/a/a/e/a/a/a/e;-><init>(Lcom/a/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_b
    new-instance v0, Lcom/a/a/e/a/a/a/e;

    const-string v1, "320"

    const-string v2, "17"

    invoke-direct {v0, p0, v1, v2}, Lcom/a/a/e/a/a/a/e;-><init>(Lcom/a/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 72
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 78
    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected final b()Lcom/a/a/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/a/a/e/a/a/a/j;->a:Lcom/a/a/b/a;

    return-object v0
.end method

.method protected final c()Lcom/a/a/e/a/a/a/t;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/a/a/e/a/a/a/j;->b:Lcom/a/a/e/a/a/a/t;

    return-object v0
.end method
