.class public Lcom/baidu/android/pushservice/message/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/message/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/g;)Lcom/baidu/android/pushservice/message/c;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/android/pushservice/message/a$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/g;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/android/pushservice/message/a;->a:Ljava/lang/String;

    const-string v2, "handleMessage invalid messageType"

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/baidu/android/pushservice/message/b;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/message/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/android/pushservice/message/l;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/message/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/android/pushservice/message/a;->a:Ljava/lang/String;

    const-string v2, "handleMessage MSG_ID_HEARTBEAT_CLIENT"

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/android/pushservice/message/a;->a:Ljava/lang/String;

    const-string v2, "handleMessage MSG_ID_TIMY_HEARTBEAT_CLIENT"

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/baidu/android/pushservice/message/j;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/message/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
