.class public Lcom/tencent/android/tpush/stat/event/c;
.super Lcom/tencent/android/tpush/stat/event/d;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p6, p7}, Lcom/tencent/android/tpush/stat/event/d;-><init>(Landroid/content/Context;IJ)V

    .line 34
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/android/tpush/stat/event/c;->p:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/c;->q:Ljava/lang/Thread;

    .line 46
    invoke-direct {p0, p3, p4}, Lcom/tencent/android/tpush/stat/event/c;->a(ILjava/lang/Throwable;)V

    .line 47
    iput-object p5, p0, Lcom/tencent/android/tpush/stat/event/c;->q:Ljava/lang/Thread;

    .line 48
    return-void
.end method

.method private a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 51
    if-eqz p2, :cond_0

    .line 67
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 68
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/c;->a:Ljava/lang/String;

    .line 71
    iput p1, p0, Lcom/tencent/android/tpush/stat/event/c;->o:I

    .line 72
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    .line 95
    const-string v0, "er"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/c;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "ea"

    iget v1, p0, Lcom/tencent/android/tpush/stat/event/c;->o:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    iget v0, p0, Lcom/tencent/android/tpush/stat/event/c;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/android/tpush/stat/event/c;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 98
    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/stat/a/b;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/c;->n:Landroid/content/Context;

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/c;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/tpush/stat/a/b;-><init>(Landroid/content/Context;J)V

    .line 99
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/c;->q:Ljava/lang/Thread;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/android/tpush/stat/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    .line 101
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/tencent/android/tpush/stat/event/EventType;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->ERROR:Lcom/tencent/android/tpush/stat/event/EventType;

    return-object v0
.end method
