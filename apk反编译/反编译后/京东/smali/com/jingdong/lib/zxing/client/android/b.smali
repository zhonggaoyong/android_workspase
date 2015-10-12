.class final Lcom/jingdong/lib/zxing/client/android/b;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/b;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 217
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/b;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/b;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Scan_LightUp"

    const-string v2, "off"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/lib/zxing/client/android/b;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v4}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :try_start_0
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/lib/zxing/client/android/a/c;->a(Z)V

    .line 221
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/b;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->b(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020810

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/b;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/b;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    const-string v2, "\u5173\u95ed\u95ea\u5149\u706f\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/b;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Scan_LightUp"

    const-string v2, "on"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/lib/zxing/client/android/b;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v4}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :try_start_1
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/lib/zxing/client/android/a/c;->a(Z)V

    .line 232
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/b;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->b(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020811

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/b;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    .line 235
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/b;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    const-string v2, "\u542f\u52a8\u95ea\u5149\u706f\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
