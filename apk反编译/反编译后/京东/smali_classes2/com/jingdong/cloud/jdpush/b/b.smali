.class public Lcom/jingdong/cloud/jdpush/b/b;
.super Ljava/lang/Object;
.source "InitPushSdk.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/jingdong/cloud/jdpush/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 18
    const-class v1, Lcom/jingdong/cloud/jdpush/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/b;->a:Ljava/lang/String;

    const-string v2, "init SDK"

    invoke-static {v0, v2}, Lcom/jingdong/cloud/jdpush/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/jingdong/cloud/jdpush/c/c;

    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/c/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "JD_PUSH_APPID"

    invoke-static {p0, v2}, Lcom/jingdong/cloud/jdpush/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/cloud/jdpush/c/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/cloud/jdpush/c/c;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/jingdong/cloud/jdpush/db/i;

    invoke-direct {v2, p0}, Lcom/jingdong/cloud/jdpush/db/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/cloud/jdpush/db/i;->a(Lcom/jingdong/cloud/jdpush/c/c;)V

    .line 20
    const-string v0, "push_sdk_version_key"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/jingdong/cloud/jdpush/f/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcom/jingdong/cloud/jdpush/b/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check SDK Version ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_0

    sget-object v0, Lcom/jingdong/cloud/jdpush/b/b;->a:Ljava/lang/String;

    const-string v2, "check SDK, update new version"

    invoke-static {v0, v2}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jd_push_registId"

    const-string v2, ""

    invoke-static {p0, v0, v2}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_sdk_version_key"

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    :cond_0
    sput-object p0, Lcom/jingdong/cloud/jdpush/f/d;->d:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit v1

    return-void

    .line 19
    :catch_0
    move-exception v2

    :try_start_3
    const-string v2, "\u6ca1\u6709\u914d\u7f6e\u4eac\u4e1c\u4e91\u63a8\u9001\u7684AppID"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
