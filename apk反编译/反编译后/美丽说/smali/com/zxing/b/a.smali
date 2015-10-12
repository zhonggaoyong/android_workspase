.class public final Lcom/zxing/b/a;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zxing/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final synthetic e:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;


# instance fields
.field private final b:Lcom/meilishuo/app/activity/CaptureActivity;

.field private final c:Lcom/zxing/b/d;

.field private d:Lcom/zxing/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/zxing/b/a;->c()V

    .line 42
    const-class v0, Lcom/zxing/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zxing/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/activity/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/app/activity/CaptureActivity;",
            "Ljava/util/Vector",
            "<",
            "Lcom/b/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/zxing/b/a;->b:Lcom/meilishuo/app/activity/CaptureActivity;

    .line 57
    new-instance v0, Lcom/zxing/b/d;

    new-instance v1, Lcom/zxing/view/a;

    invoke-virtual {p1}, Lcom/meilishuo/app/activity/CaptureActivity;->n()Lcom/zxing/view/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zxing/view/a;-><init>(Lcom/zxing/view/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/zxing/b/d;-><init>(Lcom/meilishuo/app/activity/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/b/a/r;)V

    iput-object v0, p0, Lcom/zxing/b/a;->c:Lcom/zxing/b/d;

    .line 59
    iget-object v0, p0, Lcom/zxing/b/a;->c:Lcom/zxing/b/d;

    invoke-virtual {v0}, Lcom/zxing/b/d;->start()V

    .line 60
    sget-object v0, Lcom/zxing/b/a$a;->b:Lcom/zxing/b/a$a;

    iput-object v0, p0, Lcom/zxing/b/a;->d:Lcom/zxing/b/a$a;

    .line 62
    invoke-static {}, Lcom/zxing/a/c;->a()Lcom/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zxing/a/c;->c()V

    .line 63
    invoke-direct {p0}, Lcom/zxing/b/a;->b()V

    .line 64
    return-void
.end method

.method private static final synthetic a(Lcom/zxing/b/a;Landroid/os/Message;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/zxing/b/a;->a(Lcom/zxing/b/a;Landroid/os/Message;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/zxing/b/a;->a(Lcom/zxing/b/a;Landroid/os/Message;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/zxing/b/a;->a(Lcom/zxing/b/a;Landroid/os/Message;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/zxing/b/a;->a(Lcom/zxing/b/a;Landroid/os/Message;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/zxing/b/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/zxing/b/a;->a(Lcom/zxing/b/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/zxing/b/a;->a(Lcom/zxing/b/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/zxing/b/a;->a(Lcom/zxing/b/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/zxing/b/a;->a(Lcom/zxing/b/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/zxing/b/a;Landroid/os/Message;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/zxing/b/a;->d:Lcom/zxing/b/a$a;

    sget-object v1, Lcom/zxing/b/a$a;->a:Lcom/zxing/b/a$a;

    if-ne v0, v1, :cond_0

    .line 74
    invoke-static {}, Lcom/zxing/a/c;->a()Lcom/zxing/a/c;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-virtual {v0, p0, v1}, Lcom/zxing/a/c;->b(Landroid/os/Handler;I)V

    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v0, Lcom/zxing/b/a;->a:Ljava/lang/String;

    const-string v1, "Got restart preview message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-direct {p0}, Lcom/zxing/b/a;->b()V

    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v0, Lcom/zxing/b/a;->a:Ljava/lang/String;

    const-string v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    sget-object v0, Lcom/zxing/b/a$a;->b:Lcom/zxing/b/a$a;

    iput-object v0, p0, Lcom/zxing/b/a;->d:Lcom/zxing/b/a$a;

    .line 84
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 90
    :goto_1
    iget-object v2, p0, Lcom/zxing/b/a;->b:Lcom/meilishuo/app/activity/CaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/o;

    invoke-virtual {v2, v0, v1}, Lcom/meilishuo/app/activity/CaptureActivity;->a(Lcom/b/a/o;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 87
    :cond_1
    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_1

    .line 95
    :pswitch_4
    sget-object v0, Lcom/zxing/b/a$a;->a:Lcom/zxing/b/a$a;

    iput-object v0, p0, Lcom/zxing/b/a;->d:Lcom/zxing/b/a$a;

    .line 96
    invoke-static {}, Lcom/zxing/a/c;->a()Lcom/zxing/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/zxing/b/a;->c:Lcom/zxing/b/d;

    invoke-virtual {v1}, Lcom/zxing/b/d;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0a0004

    invoke-virtual {v0, v1, v2}, Lcom/zxing/a/c;->a(Landroid/os/Handler;I)V

    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v0, Lcom/zxing/b/a;->a:Ljava/lang/String;

    const-string v1, "Got return scan result message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v1, p0, Lcom/zxing/b/a;->b:Lcom/meilishuo/app/activity/CaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/meilishuo/app/activity/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 101
    iget-object v0, p0, Lcom/zxing/b/a;->b:Lcom/meilishuo/app/activity/CaptureActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/activity/CaptureActivity;->finish()V

    goto :goto_0

    .line 104
    :pswitch_6
    sget-object v0, Lcom/zxing/b/a;->a:Ljava/lang/String;

    const-string v1, "Got product query message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 106
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/zxing/b/a;->b:Lcom/meilishuo/app/activity/CaptureActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/activity/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0002
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static final synthetic a(Lcom/zxing/b/a;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/zxing/b/a$a;->c:Lcom/zxing/b/a$a;

    iput-object v0, p0, Lcom/zxing/b/a;->d:Lcom/zxing/b/a$a;

    .line 115
    invoke-static {}, Lcom/zxing/a/c;->a()Lcom/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zxing/a/c;->d()V

    .line 116
    iget-object v0, p0, Lcom/zxing/b/a;->c:Lcom/zxing/b/d;

    invoke-virtual {v0}, Lcom/zxing/b/d;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0a0005

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/zxing/b/a;->c:Lcom/zxing/b/d;

    invoke-virtual {v0}, Lcom/zxing/b/d;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    const v0, 0x7f0a0003

    invoke-virtual {p0, v0}, Lcom/zxing/b/a;->removeMessages(I)V

    .line 126
    const v0, 0x7f0a0002

    invoke-virtual {p0, v0}, Lcom/zxing/b/a;->removeMessages(I)V

    .line 127
    return-void

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/zxing/b/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/zxing/b/a;->b(Lcom/zxing/b/a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/zxing/b/a;->b(Lcom/zxing/b/a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/zxing/b/a;->b(Lcom/zxing/b/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/zxing/b/a;->b(Lcom/zxing/b/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/zxing/b/a;->g:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/zxing/b/a;->g:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/zxing/b/a;->b(Lcom/zxing/b/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic b(Lcom/zxing/b/a;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/zxing/b/a;->d:Lcom/zxing/b/a$a;

    sget-object v1, Lcom/zxing/b/a$a;->b:Lcom/zxing/b/a$a;

    if-ne v0, v1, :cond_0

    .line 131
    sget-object v0, Lcom/zxing/b/a$a;->a:Lcom/zxing/b/a$a;

    iput-object v0, p0, Lcom/zxing/b/a;->d:Lcom/zxing/b/a$a;

    .line 132
    invoke-static {}, Lcom/zxing/a/c;->a()Lcom/zxing/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/zxing/b/a;->c:Lcom/zxing/b/d;

    invoke-virtual {v1}, Lcom/zxing/b/d;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0a0004

    invoke-virtual {v0, v1, v2}, Lcom/zxing/a/c;->a(Landroid/os/Handler;I)V

    .line 133
    invoke-static {}, Lcom/zxing/a/c;->a()Lcom/zxing/a/c;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-virtual {v0, p0, v1}, Lcom/zxing/a/c;->b(Landroid/os/Handler;I)V

    .line 134
    iget-object v0, p0, Lcom/zxing/b/a;->b:Lcom/meilishuo/app/activity/CaptureActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/activity/CaptureActivity;->p()V

    .line 136
    :cond_0
    return-void
.end method

.method private static synthetic c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "CaptureActivityHandler.java"

    const-class v2, Lcom/zxing/b/a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "handleMessage"

    const-string v3, "com.zxing.b.a"

    const-string v4, "android.os.Message"

    const-string v5, "message"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/zxing/b/a;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "quitSynchronously"

    const-string v3, "com.zxing.b.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/zxing/b/a;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "restartPreviewAndDecode"

    const-string v3, "com.zxing.b.a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/zxing/b/a;->g:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/zxing/b/a;->f:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/zxing/b/a;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/zxing/b/a;->a(Lcom/zxing/b/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/zxing/b/a;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/zxing/b/a;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/zxing/b/a;->a(Lcom/zxing/b/a;Landroid/os/Message;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
