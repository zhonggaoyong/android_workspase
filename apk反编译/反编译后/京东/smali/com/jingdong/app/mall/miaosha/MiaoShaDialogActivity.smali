.class public Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;
.super Landroid/app/Activity;
.source "MiaoShaDialogActivity.java"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 172
    new-instance v0, Lcom/jingdong/app/mall/miaosha/an;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/miaosha/an;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->a:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v12, 0x21

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x2

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f03037b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getDensity()F

    move-result v1

    const/high16 v2, 0x40000000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 50
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3ffb333333333333L

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4014000000000000L

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 54
    :goto_0
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    div-int/lit8 v2, v2, 0x3c

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    const v0, 0x7f07165b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    const v1, 0x7f07165c

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    const v2, 0x7f07165f

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 58
    const v3, 0x7f07165e

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 59
    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->a:Landroid/content/Intent;

    .line 62
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "list"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->a:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "skuId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->a:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "size"

    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 68
    if-eqz v3, :cond_1

    array-length v3, v3

    if-le v3, v11, :cond_1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u60a8\u9009\u597d\u7684"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4ef6\u5546\u54c1\u8fd8\u67091\u5206\u949f\u5c31\u5f00\u62a2\u4e86"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    const-string v0, "\u4f7f\u7528\u8f7b\u677e\u8d2d\uff0c\u4e0b\u5355\u5feb\u4eba\u4e00\u6b65\uff01"

    new-instance v2, Lcom/jingdong/app/mall/miaosha/am;

    invoke-direct {v2, p0, v5, v4}, Lcom/jingdong/app/mall/miaosha/am;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;[JLjava/lang/String;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xe8f90

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v2, v8, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v0, v8, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v1, p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    :try_start_1
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000001a

    const-string v2, "MiaoShaDialogActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :goto_4
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto/16 :goto_0

    .line 72
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\u60a8\u9009\u597d\u7684\u201c"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v2, ""

    :cond_2
    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u201d\u8fd8\u67091\u5206\u949f\u5c31\u5f00\u62a2\u4e86"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x10

    if-le v6, v7, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xf

    invoke-virtual {v2, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "..."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 91
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->finish()V

    .line 169
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
