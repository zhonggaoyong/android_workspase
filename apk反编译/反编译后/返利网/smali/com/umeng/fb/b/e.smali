.class public Lcom/umeng/fb/b/e;
.super Ljava/lang/Object;
.source "StringMapper.java"


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
    .line 9
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_fb_contact_update_at"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 13
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    .line 14
    const-string v1, "umeng_fb_notification_ticker_text"

    .line 13
    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 19
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    .line 20
    const-string v1, "umeng_fb_notification_content_formatter_single_msg"

    .line 19
    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 25
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    .line 26
    const-string v1, "umeng_fb_notification_content_formatter_multiple_msg"

    .line 25
    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
