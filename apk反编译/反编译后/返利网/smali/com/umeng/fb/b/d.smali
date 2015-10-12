.class public Lcom/umeng/fb/b/d;
.super Ljava/lang/Object;
.source "LayoutMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 10
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_fb_activity_contact"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 14
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    .line 15
    const-string v1, "umeng_fb_activity_conversation"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->e(Ljava/lang/String;)I

    move-result v0

    .line 14
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 19
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_fb_list_item"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    .line 24
    const-string v1, "umeng_fb_new_reply_alert_dialog"

    .line 23
    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 28
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    .line 29
    const-string v1, "umeng_fb_list_header"

    .line 28
    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
