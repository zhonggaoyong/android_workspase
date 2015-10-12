.class public final Lcom/baidu/bainuolib/component/ae;
.super Ljava/lang/Object;
.source "NativeResponse.java"


# static fields
.field private static d:Lorg/google/gson/Gson;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lorg/google/gson/Gson;

    invoke-direct {v0}, Lorg/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/component/ae;->d:Lorg/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/baidu/bainuolib/component/ae;->a:J

    .line 25
    iput-object p3, p0, Lcom/baidu/bainuolib/component/ae;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuolib/component/ae;->a:J

    .line 30
    iput-object p1, p0, Lcom/baidu/bainuolib/component/ae;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/baidu/bainuolib/component/ae;->c:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuolib/component/ae;->a:J

    .line 36
    iput-object p1, p0, Lcom/baidu/bainuolib/component/ae;->b:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/baidu/bainuolib/component/ae;->c:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuolib/component/ae;->e:I

    .line 39
    return-void
.end method

.method public static a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/baidu/bainuolib/component/ae;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/bainuolib/component/ae;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/baidu/bainuolib/component/ae;

    const-string v1, "success"

    invoke-direct {v0, v1, p0}, Lcom/baidu/bainuolib/component/ae;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lcom/baidu/bainuolib/component/ae;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcom/baidu/bainuolib/component/ae;

    const-wide/16 v2, 0x0

    const-string v1, "success"

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/bainuolib/component/ae;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/baidu/bainuolib/component/ae;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/baidu/bainuolib/component/ae;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static c()Lcom/baidu/bainuolib/component/ae;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lcom/baidu/bainuolib/component/ae;

    const-wide/16 v2, -0x1

    const-string v1, "fail"

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/bainuolib/component/ae;-><init>(JLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/baidu/bainuolib/component/ae;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/ae;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuolib/component/ae;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 103
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    const-string v1, ""

    .line 105
    new-instance v0, Lcom/baidu/bainuolib/utils/k;

    invoke-direct {v0}, Lcom/baidu/bainuolib/utils/k;-><init>()V

    .line 109
    :goto_1
    const-string v2, "errno"

    iget-wide v4, p0, Lcom/baidu/bainuolib/component/ae;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v2, "errmsg"

    iget-object v3, p0, Lcom/baidu/bainuolib/component/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuolib/utils/k;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget v2, p0, Lcom/baidu/bainuolib/component/ae;->e:I

    if-nez v2, :cond_5

    .line 112
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :goto_2
    invoke-virtual {v0}, Lcom/baidu/bainuolib/utils/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_1
    const-class v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/ae;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/ae;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuolib/component/ae;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuolib/component/ae;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 99
    sget-object v0, Lcom/baidu/bainuolib/component/ae;->d:Lorg/google/gson/Gson;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/ae;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_4
    new-instance v1, Lcom/baidu/bainuolib/utils/k;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Lcom/baidu/bainuolib/utils/k;-><init>(I)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 114
    :cond_5
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/bainuolib/utils/k;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method
