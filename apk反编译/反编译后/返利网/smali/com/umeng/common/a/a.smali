.class public Lcom/umeng/common/a/a;
.super Ljava/lang/Object;
.source "IdMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 11
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_common_progress_text"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 15
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_common_progress_bar"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 19
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_common_title"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_common_rich_notification_continue"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 27
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_common_rich_notification_pause"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 30
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_common_rich_notification_cancel"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
