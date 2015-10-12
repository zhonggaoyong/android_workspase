.class Lcom/umeng/socialize/view/ak;
.super Ljava/lang/Object;
.source "ShareBoard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/aj;

.field private final synthetic b:Lcom/umeng/socialize/bean/SnsPlatform;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/aj;Lcom/umeng/socialize/bean/SnsPlatform;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/ak;->a:Lcom/umeng/socialize/view/aj;

    iput-object p2, p0, Lcom/umeng/socialize/view/ak;->b:Lcom/umeng/socialize/bean/SnsPlatform;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/umeng/socialize/view/ak;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v0}, Lcom/umeng/socialize/view/aj;->a(Lcom/umeng/socialize/view/aj;)Lcom/umeng/socialize/view/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/view/ai;->dismiss()V

    .line 115
    iget-object v0, p0, Lcom/umeng/socialize/view/ak;->b:Lcom/umeng/socialize/bean/SnsPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/bean/SnsPlatform;->mKeyword:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/umeng/socialize/view/ak;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v1}, Lcom/umeng/socialize/view/aj;->a(Lcom/umeng/socialize/view/aj;)Lcom/umeng/socialize/view/ai;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/view/ai;->a(Lcom/umeng/socialize/view/ai;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/DeviceConfig;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/umeng/socialize/view/ak;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v0}, Lcom/umeng/socialize/view/aj;->a(Lcom/umeng/socialize/view/aj;)Lcom/umeng/socialize/view/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/ai;->a(Lcom/umeng/socialize/view/ai;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u60a8\u7684\u7f51\u7edc\u4e0d\u53ef\u7528,\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5..."

    .line 120
    const/4 v2, 0x0

    .line 119
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/view/ak;->a:Lcom/umeng/socialize/view/aj;

    iget-object v2, p0, Lcom/umeng/socialize/view/ak;->b:Lcom/umeng/socialize/bean/SnsPlatform;

    invoke-static {v1, v2, v0}, Lcom/umeng/socialize/view/aj;->a(Lcom/umeng/socialize/view/aj;Lcom/umeng/socialize/bean/SnsPlatform;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0
.end method
