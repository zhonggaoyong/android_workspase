.class public final Lcom/a/a/j;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Lcom/a/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;
    .locals 6

    .prologue
    .line 55
    sget-object v0, Lcom/a/a/k;->a:[I

    invoke-virtual {p2}, Lcom/a/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No encoder available for format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    new-instance v0, Lcom/a/a/e/k;

    invoke-direct {v0}, Lcom/a/a/e/k;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 86
    invoke-interface/range {v0 .. v5}, Lcom/a/a/s;->a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Lcom/a/a/e/i;

    invoke-direct {v0}, Lcom/a/a/e/i;-><init>()V

    goto :goto_0

    .line 63
    :pswitch_2
    new-instance v0, Lcom/a/a/e/t;

    invoke-direct {v0}, Lcom/a/a/e/t;-><init>()V

    goto :goto_0

    .line 66
    :pswitch_3
    new-instance v0, Lcom/a/a/g/b;

    invoke-direct {v0}, Lcom/a/a/g/b;-><init>()V

    goto :goto_0

    .line 69
    :pswitch_4
    new-instance v0, Lcom/a/a/e/f;

    invoke-direct {v0}, Lcom/a/a/e/f;-><init>()V

    goto :goto_0

    .line 72
    :pswitch_5
    new-instance v0, Lcom/a/a/e/d;

    invoke-direct {v0}, Lcom/a/a/e/d;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_6
    new-instance v0, Lcom/a/a/e/n;

    invoke-direct {v0}, Lcom/a/a/e/n;-><init>()V

    goto :goto_0

    .line 78
    :pswitch_7
    new-instance v0, Lcom/a/a/f/c/g;

    invoke-direct {v0}, Lcom/a/a/f/c/g;-><init>()V

    goto :goto_0

    .line 81
    :pswitch_8
    new-instance v0, Lcom/a/a/e/b;

    invoke-direct {v0}, Lcom/a/a/e/b;-><init>()V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
