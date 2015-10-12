.class public Lcom/jingdong/cloud/jdpush/b/g;
.super Ljava/lang/Object;
.source "TagManager.java"


# static fields
.field public static a:Landroid/os/Handler;

.field private static final b:Ljava/lang/String;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-class v0, Lcom/jingdong/cloud/jdpush/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/b/g;->b:Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/jingdong/cloud/jdpush/b/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/cloud/jdpush/b/h;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/jingdong/cloud/jdpush/b/g;->a:Landroid/os/Handler;

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/g;->a:Landroid/os/Handler;

    const/16 v1, 0x378

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/jingdong/cloud/jdpush/d/a;

    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/d/a;-><init>()V

    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "com.jingdong.cloud.push.app.msg.receiver.action"

    .line 61
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {p0, v1, v0, v2}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/g;->a:Landroid/os/Handler;

    const/16 v1, 0x379

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 126
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/jingdong/cloud/jdpush/d/a;

    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/d/a;-><init>()V

    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "com.jingdong.cloud.push.app.msg.receiver.action"

    .line 100
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {p0, v1, v0, v2}, Lcom/jingdong/cloud/jdpush/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/jingdong/cloud/jdpush/b/g;->c:Landroid/content/Context;

    return-object v0
.end method
