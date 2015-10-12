.class public abstract Lcom/suning/cloud/push/pushservice/a/a;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/String;

.field private static synthetic c:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/cloud/push/pushservice/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Lcom/suning/cloud/push/pushservice/a/b;[Ljava/lang/String;)Lcom/suning/cloud/push/pushservice/a/a;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/suning/cloud/push/pushservice/a/a;->f()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/a/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/suning/cloud/push/pushservice/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u6b63\u5728\u53d1\u9001\u5fc3\u8df3\u4fe1\u606f..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/e;

    invoke-direct {v0}, Lcom/suning/cloud/push/pushservice/a/e;-><init>()V

    invoke-virtual {v0, v4}, Lcom/suning/cloud/push/pushservice/a/a;->a(Z)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/suning/cloud/push/pushservice/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u6b63\u5728\u53d1\u9001\u63e1\u624b\u4fe1\u606f..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/c;

    invoke-static {}, Lcom/suning/cloud/push/pushservice/b;->a()Lcom/suning/cloud/push/pushservice/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/cloud/push/pushservice/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/suning/cloud/push/pushservice/g;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/cloud/push/pushservice/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/suning/cloud/push/pushservice/a/a;->a(Z)V

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/suning/cloud/push/pushservice/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "\u6536\u5230push\u4fe1\u606f,\u6b63\u5728\u5bf9\u670d\u52a1\u5668\u8fdb\u884c\u5230\u8fbe\u56de\u5e94..."

    invoke-static {v1, v2}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    if-le v1, v6, :cond_0

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/h;

    invoke-static {}, Lcom/suning/cloud/push/pushservice/b;->a()Lcom/suning/cloud/push/pushservice/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/b;->j()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v5

    aget-object v3, p1, v4

    aget-object v4, p1, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/suning/cloud/push/pushservice/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/suning/cloud/push/pushservice/a/a;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/suning/cloud/push/pushservice/a/a;
    .locals 4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "T"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/cloud/push/pushservice/a/a;->f()[I

    move-result-object v2

    invoke-static {v0}, Lcom/suning/cloud/push/pushservice/a/b;->valueOf(Ljava/lang/String;)Lcom/suning/cloud/push/pushservice/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/cloud/push/pushservice/a/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lcom/suning/cloud/push/pushservice/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/suning/cloud/push/pushservice/a/g;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/suning/cloud/push/pushservice/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception occur,Message is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/suning/cloud/push/pushservice/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/suning/cloud/push/pushservice/a/c;

    invoke-direct {v0}, Lcom/suning/cloud/push/pushservice/a/c;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/suning/cloud/push/pushservice/a/a;->a(Lorg/json/JSONObject;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/suning/cloud/push/pushservice/a/d;

    invoke-direct {v0}, Lcom/suning/cloud/push/pushservice/a/d;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/suning/cloud/push/pushservice/a/e;

    invoke-direct {v0}, Lcom/suning/cloud/push/pushservice/a/e;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/suning/cloud/push/pushservice/a/f;

    invoke-direct {v0}, Lcom/suning/cloud/push/pushservice/a/f;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/suning/cloud/push/pushservice/a/j;

    invoke-direct {v0}, Lcom/suning/cloud/push/pushservice/a/j;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/suning/cloud/push/pushservice/a/h;

    invoke-direct {v0}, Lcom/suning/cloud/push/pushservice/a/h;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic f()[I
    .locals 3

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/a;->c:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/suning/cloud/push/pushservice/a/b;->values()[Lcom/suning/cloud/push/pushservice/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/suning/cloud/push/pushservice/a/b;->c:Lcom/suning/cloud/push/pushservice/a/b;

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/suning/cloud/push/pushservice/a/b;->d:Lcom/suning/cloud/push/pushservice/a/b;

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/suning/cloud/push/pushservice/a/b;->a:Lcom/suning/cloud/push/pushservice/a/b;

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/suning/cloud/push/pushservice/a/b;->b:Lcom/suning/cloud/push/pushservice/a/b;

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/suning/cloud/push/pushservice/a/b;->e:Lcom/suning/cloud/push/pushservice/a/b;

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/suning/cloud/push/pushservice/a/b;->f:Lcom/suning/cloud/push/pushservice/a/b;

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/suning/cloud/push/pushservice/a/a;->c:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/a/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "T"

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/a/a;->c()Lcom/suning/cloud/push/pushservice/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/cloud/push/pushservice/a/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/suning/cloud/push/pushservice/a/g;

    invoke-direct {v1, v0}, Lcom/suning/cloud/push/pushservice/a/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract a(Lorg/json/JSONObject;)V
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/cloud/push/pushservice/a/a;->b:Z

    return-void
.end method

.method protected abstract b()Lorg/json/JSONObject;
.end method

.method protected abstract c()Lcom/suning/cloud/push/pushservice/a/b;
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/cloud/push/pushservice/a/a;->b:Z

    return v0
.end method
