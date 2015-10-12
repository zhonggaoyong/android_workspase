.class public Lcom/fanli/a/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Lcom/fanli/android/f/e;


# instance fields
.field private b:Lcom/fanli/a/g;

.field private c:Lcom/fanli/a/b/b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/fanli/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/a/b;->a:Lcom/fanli/android/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 32
    invoke-static {p1}, Lcom/fanli/a/a;->a(Landroid/content/Context;)Lcom/fanli/a/a;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/fanli/a/b;->e:Lcom/fanli/a/c/a;

    .line 34
    invoke-virtual {v0}, Lcom/fanli/a/a;->a()Lcom/fanli/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/a/b;->b:Lcom/fanli/a/g;

    .line 35
    new-instance v0, Lcom/fanli/a/b/b;

    invoke-direct {v0, p1}, Lcom/fanli/a/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/a/b;->c:Lcom/fanli/a/b/b;

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/fanli/a/b;->a:Lcom/fanli/android/f/e;

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/fanli/a/b;->b:Lcom/fanli/a/g;

    invoke-virtual {v1}, Lcom/fanli/a/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/a/b;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    sget-object v0, Lcom/fanli/a/b;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u68c0\u6d4b\u5230\u5b89\u88c5\u5b8c\u6210\uff0c\u5b89\u88c5\u5305\u540d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/fanli/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/a/a/a;

    .line 49
    sget-object v3, Lcom/fanli/a/b;->a:Lcom/fanli/android/f/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6570\u636e\u5e93\u5305\u540d\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    sget-object v1, Lcom/fanli/a/b;->a:Lcom/fanli/android/f/e;

    const-string v2, "\u5df2\u5b89\u88c5\u5305\u540d\u5728\u6570\u636e\u5e93\u4e2d\u5b58\u5728\uff0c\u66f4\u65b0\u6570\u636e\u5e93\uff01"

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/fanli/a/a/a;->f(I)V

    .line 55
    iget-object v1, p0, Lcom/fanli/a/b;->c:Lcom/fanli/a/b/b;

    invoke-virtual {v1, v0}, Lcom/fanli/a/b/b;->b(Lcom/fanli/a/a/a;)V

    .line 56
    invoke-static {v0}, Lcom/fanli/a/d;->a(Lcom/fanli/a/a/a;)V

    .line 60
    iget-object v1, p0, Lcom/fanli/a/b;->e:Lcom/fanli/a/c/a;

    invoke-interface {v1, v0}, Lcom/fanli/a/c/a;->onInstallSuccess(Lcom/fanli/a/a/a;)V

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    new-instance v0, Lcom/fanli/a/a/a;

    invoke-direct {v0}, Lcom/fanli/a/a/a;-><init>()V

    .line 66
    const-string v2, "package:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/a/a/a;->e(Ljava/lang/String;)V

    .line 68
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/fanli/a/a/a;->f(I)V

    .line 70
    invoke-static {v0}, Lcom/fanli/a/d;->a(Lcom/fanli/a/a/a;)V

    .line 71
    iget-object v1, p0, Lcom/fanli/a/b;->c:Lcom/fanli/a/b/b;

    invoke-virtual {v1, v0}, Lcom/fanli/a/b/b;->b(Lcom/fanli/a/a/a;)V

    .line 72
    iget-object v1, p0, Lcom/fanli/a/b;->e:Lcom/fanli/a/c/a;

    invoke-interface {v1, v0}, Lcom/fanli/a/c/a;->onInstallSuccess(Lcom/fanli/a/a/a;)V

    .line 73
    sget-object v0, Lcom/fanli/a/b;->a:Lcom/fanli/android/f/e;

    const-string v1, "\u5904\u7406\u5728\u5916\u9762\u7b2c\u4e09\u65b9\u5b89\u88c5\uff01\uff01"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lcom/fanli/a/b;->a:Lcom/fanli/android/f/e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_3
    :try_start_1
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    sget-object v0, Lcom/fanli/a/b;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u68c0\u6d4b\u5230\u5305\u88ab\u5378\u8f7d\uff0c\u5305\u540d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/fanli/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 77
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/a/a/a;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 81
    sget-object v1, Lcom/fanli/a/b;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u5378\u8f7d\u5305\u540d\u5728\u6570\u636e\u5e93\u4e2d\u5b58\u5728\uff0c\u66f4\u65b0\u6570\u636e\u5e93\uff01\u5305\u540d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lcom/fanli/a/a/a;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 85
    sget-object v0, Lcom/fanli/a/b;->a:Lcom/fanli/android/f/e;

    const-string v1, "\u5982\u679c\u6570\u636e\u5e93\u6709\u66f4\u65b0\u6807\u8bb0\uff0c\u5219\u8ba4\u4e3a\u662f\u66f4\u65b0\uff0c\u4e0d\u505a\u5220\u9664\u5904\u7406\uff01\uff01"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_5
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/fanli/a/a/a;->f(I)V

    .line 91
    iget-object v1, p0, Lcom/fanli/a/b;->c:Lcom/fanli/a/b/b;

    invoke-virtual {v0}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fanli/a/b/b;->a(J)V

    .line 95
    invoke-virtual {v0}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/a/d;->a(Ljava/lang/Long;)V

    .line 98
    iget-object v1, p0, Lcom/fanli/a/b;->e:Lcom/fanli/a/c/a;

    invoke-interface {v1, v0}, Lcom/fanli/a/c/a;->onUninstallSuccess(Lcom/fanli/a/a/a;)V

    .line 99
    sget-object v0, Lcom/fanli/a/b;->a:Lcom/fanli/android/f/e;

    const-string v1, "\u56de\u8c03onUninstallSuccess\uff01\uff01"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :cond_6
    new-instance v0, Lcom/fanli/a/a/a;

    invoke-direct {v0}, Lcom/fanli/a/a/a;-><init>()V

    .line 105
    const-string v2, "package:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/a/a/a;->e(Ljava/lang/String;)V

    .line 107
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/fanli/a/a/a;->f(I)V

    .line 110
    invoke-virtual {v0}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/a/d;->a(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/fanli/a/b;->c:Lcom/fanli/a/b/b;

    invoke-virtual {v0}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/a/b/b;->a(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/fanli/a/b;->e:Lcom/fanli/a/c/a;

    invoke-interface {v1, v0}, Lcom/fanli/a/c/a;->onUninstallSuccess(Lcom/fanli/a/a/a;)V

    .line 116
    sget-object v0, Lcom/fanli/a/b;->a:Lcom/fanli/android/f/e;

    const-string v1, "\u5904\u7406\u5728\u5916\u9762\u7528\u7b2c\u4e09\u65b9\u5de5\u5177\u5378\u8f7d\uff0c\u5bfc\u81f4\u66f4\u65b0\u89d2\u6807\u548c\u66f4\u65b0\u5217\u8868\u65e0\u6cd5\u66f4\u65b0\u7684\u95ee\u9898\uff01\uff01"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_7
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    sget-object v0, Lcom/fanli/a/b;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u68c0\u6d4b\u5230\u5305\u88ab\u66f4\u65b0\uff0c\u5305\u540d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/fanli/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 120
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/a/a/a;

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 124
    iget-object v1, p0, Lcom/fanli/a/b;->c:Lcom/fanli/a/b/b;

    invoke-virtual {v1, v0}, Lcom/fanli/a/b/b;->c(Lcom/fanli/a/a/a;)V

    .line 125
    sget-object v1, Lcom/fanli/a/b;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u66f4\u65b0\u5305\u540d\u5728\u6570\u636e\u5e93\u4e2d\u5b58\u5728\uff0c\u5305\u540d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
