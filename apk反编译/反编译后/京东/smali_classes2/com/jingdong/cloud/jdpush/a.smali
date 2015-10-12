.class public Lcom/jingdong/cloud/jdpush/a;
.super Ljava/lang/Object;
.source "JDPushInterface.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/jingdong/cloud/jdpush/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/a;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    const-string v0, "\u4f20\u53c2\u53ef\u80fd\u4e3a\u7a7a"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/jmp_log.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/f/a;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/b/b;->a(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/cloud/jdpush/connect/a;->a:Z

    .line 41
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/connect/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 53
    if-nez p0, :cond_1

    .line 54
    const-string v0, "\u4f20\u53c2\u53ef\u80fd\u4e3a\u7a7a"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "jd_cloud_push_enable"

    const-string v1, "Y"

    invoke-static {p0, v0, v1}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    const-string v0, "jd_cloud_push_enable"

    const-string v1, "N"

    invoke-static {p0, v0, v1}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
