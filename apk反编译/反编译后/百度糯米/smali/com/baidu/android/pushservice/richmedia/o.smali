.class public Lcom/baidu/android/pushservice/richmedia/o;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/baidu/android/pushservice/richmedia/n$a;Ljava/lang/String;)Lcom/baidu/android/pushservice/richmedia/n;
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/richmedia/n;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/richmedia/n;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/android/pushservice/richmedia/n;->a(Lcom/baidu/android/pushservice/richmedia/n$a;)V

    sget-object v1, Lcom/baidu/android/pushservice/richmedia/o$1;->a:[I

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/n$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal request type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/richmedia/n;->b(Ljava/lang/String;)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/richmedia/n;->a(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
