.class final Lcom/jingdong/lib/zxing/client/android/a;
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
    .line 147
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 152
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->finish()V

    goto :goto_0

    .line 156
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    const-class v2, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->startActivityNoException(Landroid/content/Intent;)V

    .line 158
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Scan_EnterCode"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v4}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    const-class v3, Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->startActivityNoException(Landroid/content/Intent;)V

    .line 163
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Scan_History"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v4}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 169
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/jingdong/common/ui/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v2}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->startActivityNoException(Landroid/content/Intent;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Scan_PhotoBuy"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v4}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 181
    :sswitch_4
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/ui/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :try_start_1
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/a/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :goto_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->startActivityNoException(Landroid/content/Intent;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Scan_ColorBuy"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v4}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/shopping/CameraActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 195
    :sswitch_5
    invoke-static {}, Lcom/jingdong/common/utils/ci;->a()Landroid/content/Intent;

    move-result-object v0

    .line 196
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    const v2, 0x7f08008b

    invoke-virtual {v1, v2}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 200
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Scan_FromAlbum"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/lib/zxing/client/android/a;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v4}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x7f07012e -> :sswitch_0
        0x7f07012f -> :sswitch_2
        0x7f070137 -> :sswitch_3
        0x7f070139 -> :sswitch_4
        0x7f07013c -> :sswitch_1
        0x7f07013f -> :sswitch_5
    .end sparse-switch
.end method
