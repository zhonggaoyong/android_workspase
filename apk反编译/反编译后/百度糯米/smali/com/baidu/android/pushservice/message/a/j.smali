.class public Lcom/baidu/android/pushservice/message/a/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/message/a/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/a/k;)Lcom/baidu/android/pushservice/message/a/c;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/android/pushservice/message/a/j$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/a/k;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/android/pushservice/message/a/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>> Unknown msg_type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>> Unknown msg_type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/baidu/android/pushservice/message/a/f;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/message/a/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/android/pushservice/message/a/g;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/message/a/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/baidu/android/pushservice/message/a/h;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/message/a/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/baidu/android/pushservice/message/a/d;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/message/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/baidu/android/pushservice/message/a/b;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/message/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/baidu/android/pushservice/message/a/a;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/message/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
