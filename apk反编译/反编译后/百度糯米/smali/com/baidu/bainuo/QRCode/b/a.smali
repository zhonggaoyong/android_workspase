.class public final Lcom/baidu/bainuo/QRCode/b/a;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/baidu/bainuo/QRCode/fragment/g;

.field private final c:Lcom/baidu/bainuo/QRCode/b/e;

.field private d:Lcom/baidu/bainuo/QRCode/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/baidu/bainuo/QRCode/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/QRCode/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/QRCode/fragment/g;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/b/a;->b:Lcom/baidu/bainuo/QRCode/fragment/g;

    .line 58
    new-instance v0, Lcom/baidu/bainuo/QRCode/b/e;

    .line 59
    new-instance v1, Lcom/baidu/bainuo/QRCode/view/a;

    invoke-virtual {p1}, Lcom/baidu/bainuo/QRCode/fragment/g;->d()Lcom/baidu/bainuo/QRCode/view/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/QRCode/view/a;-><init>(Lcom/baidu/bainuo/QRCode/view/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/baidu/bainuo/QRCode/b/e;-><init>(Lcom/baidu/bainuo/QRCode/fragment/g;Ljava/util/Vector;Ljava/lang/String;Lcom/a/a/r;)V

    .line 58
    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/b/a;->c:Lcom/baidu/bainuo/QRCode/b/e;

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/a;->c:Lcom/baidu/bainuo/QRCode/b/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/b/e;->start()V

    .line 61
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/b;->SUCCESS:Lcom/baidu/bainuo/QRCode/b/b;

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/b/a;->d:Lcom/baidu/bainuo/QRCode/b/b;

    .line 64
    invoke-static {}, Lcom/baidu/bainuo/QRCode/a/c;->a()Lcom/baidu/bainuo/QRCode/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/a/c;->c()V

    .line 65
    invoke-direct {p0}, Lcom/baidu/bainuo/QRCode/b/a;->b()V

    .line 66
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/a;->d:Lcom/baidu/bainuo/QRCode/b/b;

    sget-object v1, Lcom/baidu/bainuo/QRCode/b/b;->SUCCESS:Lcom/baidu/bainuo/QRCode/b/b;

    if-ne v0, v1, :cond_0

    .line 128
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/b;->PREVIEW:Lcom/baidu/bainuo/QRCode/b/b;

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/b/a;->d:Lcom/baidu/bainuo/QRCode/b/b;

    .line 129
    invoke-static {}, Lcom/baidu/bainuo/QRCode/a/c;->a()Lcom/baidu/bainuo/QRCode/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/b/a;->c:Lcom/baidu/bainuo/QRCode/b/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/QRCode/b/e;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/QRCode/a/c;->a(Landroid/os/Handler;)V

    .line 130
    invoke-static {}, Lcom/baidu/bainuo/QRCode/a/c;->a()Lcom/baidu/bainuo/QRCode/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/QRCode/a/c;->b(Landroid/os/Handler;)V

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/a;->b:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->b()V

    .line 133
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/b;->DONE:Lcom/baidu/bainuo/QRCode/b/b;

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/b/a;->d:Lcom/baidu/bainuo/QRCode/b/b;

    .line 112
    invoke-static {}, Lcom/baidu/bainuo/QRCode/a/c;->a()Lcom/baidu/bainuo/QRCode/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/a/c;->d()V

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/a;->c:Lcom/baidu/bainuo/QRCode/b/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/b/e;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0c001c

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/a;->c:Lcom/baidu/bainuo/QRCode/b/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/b/e;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    const v0, 0x7f0c0018

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/QRCode/b/a;->removeMessages(I)V

    .line 123
    const v0, 0x7f0c0017

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/QRCode/b/a;->removeMessages(I)V

    .line 124
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/a;->d:Lcom/baidu/bainuo/QRCode/b/b;

    sget-object v1, Lcom/baidu/bainuo/QRCode/b/b;->PREVIEW:Lcom/baidu/bainuo/QRCode/b/b;

    if-ne v0, v1, :cond_0

    .line 76
    invoke-static {}, Lcom/baidu/bainuo/QRCode/a/c;->a()Lcom/baidu/bainuo/QRCode/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/QRCode/a/c;->b(Landroid/os/Handler;)V

    goto :goto_0

    .line 80
    :pswitch_2
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/a;->a:Ljava/lang/String;

    const-string v1, "Got restart preview message"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/baidu/bainuo/QRCode/b/a;->b()V

    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/a;->a:Ljava/lang/String;

    const-string v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/b;->SUCCESS:Lcom/baidu/bainuo/QRCode/b/b;

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/b/a;->d:Lcom/baidu/bainuo/QRCode/b/b;

    .line 86
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 88
    :goto_1
    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/b/a;->b:Lcom/baidu/bainuo/QRCode/fragment/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/o;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/bainuo/QRCode/fragment/g;->a(Lcom/a/a/o;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 87
    :cond_1
    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/b;->PREVIEW:Lcom/baidu/bainuo/QRCode/b/b;

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/b/a;->d:Lcom/baidu/bainuo/QRCode/b/b;

    .line 93
    invoke-static {}, Lcom/baidu/bainuo/QRCode/a/c;->a()Lcom/baidu/bainuo/QRCode/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/b/a;->c:Lcom/baidu/bainuo/QRCode/b/e;

    invoke-virtual {v1}, Lcom/baidu/bainuo/QRCode/b/e;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/QRCode/a/c;->a(Landroid/os/Handler;)V

    goto :goto_0

    .line 96
    :pswitch_5
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/a;->a:Ljava/lang/String;

    const-string v1, "Got return scan result message"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/a;->b:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/a;->b:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 101
    :pswitch_6
    sget-object v0, Lcom/baidu/bainuo/QRCode/b/a;->a:Ljava/lang/String;

    const-string v1, "Got product query message"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 103
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/a;->b:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/QRCode/fragment/g;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0015
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
