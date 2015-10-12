.class public final Lcom/jingdong/lib/zxing/client/android/l;
.super Landroid/os/Handler;
.source "CaptureActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

.field private b:Lcom/jingdong/lib/zxing/client/android/p;

.field private c:I

.field private d:Lcom/jingdong/app/mall/basic/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jingdong/app/mall/basic/i",
            "<",
            "Lcom/jingdong/lib/zxing/client/android/CaptureActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/a/b/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 932
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/l;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 933
    new-instance v0, Lcom/jingdong/app/mall/basic/i;

    invoke-direct {v0, p1}, Lcom/jingdong/app/mall/basic/i;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->d:Lcom/jingdong/app/mall/basic/i;

    .line 936
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->d:Lcom/jingdong/app/mall/basic/i;

    if-eqz v0, :cond_1

    .line 937
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->d:Lcom/jingdong/app/mall/basic/i;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/basic/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    .line 938
    if-nez v0, :cond_0

    .line 940
    new-instance v0, Lcom/jingdong/app/mall/basic/i;

    invoke-direct {v0, p1}, Lcom/jingdong/app/mall/basic/i;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->d:Lcom/jingdong/app/mall/basic/i;

    move-object v0, p1

    .line 947
    :cond_0
    :goto_0
    new-instance v1, Lcom/jingdong/lib/zxing/client/android/p;

    new-instance v2, Lcom/jingdong/lib/zxing/client/android/v;

    .line 948
    invoke-virtual {p1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->b()Lcom/jingdong/lib/zxing/client/android/ViewfinderView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/lib/zxing/client/android/v;-><init>(Lcom/jingdong/lib/zxing/client/android/ViewfinderView;)V

    invoke-direct {v1, v0, p2, p3, v2}, Lcom/jingdong/lib/zxing/client/android/p;-><init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/a/b/o;)V

    iput-object v1, p0, Lcom/jingdong/lib/zxing/client/android/l;->b:Lcom/jingdong/lib/zxing/client/android/p;

    .line 949
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->b:Lcom/jingdong/lib/zxing/client/android/p;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/p;->start()V

    .line 950
    sget v0, Lcom/jingdong/lib/zxing/client/android/m;->b:I

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->c:I

    .line 953
    :try_start_0
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/a/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    :goto_1
    invoke-direct {p0}, Lcom/jingdong/lib/zxing/client/android/l;->c()V

    .line 958
    return-void

    .line 944
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/basic/i;

    invoke-direct {v0, p1}, Lcom/jingdong/app/mall/basic/i;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->d:Lcom/jingdong/app/mall/basic/i;

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1046
    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->c:I

    sget v1, Lcom/jingdong/lib/zxing/client/android/m;->b:I

    if-ne v0, v1, :cond_0

    .line 1047
    sget v0, Lcom/jingdong/lib/zxing/client/android/m;->a:I

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->c:I

    .line 1049
    :try_start_0
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/l;->b:Lcom/jingdong/lib/zxing/client/android/p;

    invoke-virtual {v1}, Lcom/jingdong/lib/zxing/client/android/p;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f07009b

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/lib/zxing/client/android/a/c;->a(Landroid/os/Handler;I)V

    .line 1050
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    const v1, 0x7f070092

    invoke-virtual {v0, p0, v1}, Lcom/jingdong/lib/zxing/client/android/a/c;->b(Landroid/os/Handler;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1054
    :goto_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->c()V

    .line 1056
    :cond_0
    return-void

    .line 1051
    :catch_0
    move-exception v0

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1026
    sget v0, Lcom/jingdong/lib/zxing/client/android/m;->c:I

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->c:I

    .line 1028
    :try_start_0
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/a/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :goto_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->b:Lcom/jingdong/lib/zxing/client/android/p;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/p;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0700f5

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1035
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->b:Lcom/jingdong/lib/zxing/client/android/p;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/p;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1041
    :goto_1
    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/l;->removeMessages(I)V

    .line 1042
    const v0, 0x7f07009c

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/l;->removeMessages(I)V

    .line 1043
    return-void

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->b:Lcom/jingdong/lib/zxing/client/android/p;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->b:Lcom/jingdong/lib/zxing/client/android/p;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/p;->interrupt()V

    .line 1063
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->b:Lcom/jingdong/lib/zxing/client/android/p;

    .line 1064
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 965
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 972
    :sswitch_0
    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->c:I

    sget v1, Lcom/jingdong/lib/zxing/client/android/m;->a:I

    if-ne v0, v1, :cond_0

    .line 974
    :try_start_0
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    const v1, 0x7f070092

    invoke-virtual {v0, p0, v1}, Lcom/jingdong/lib/zxing/client/android/a/c;->b(Landroid/os/Handler;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 975
    :catch_0
    move-exception v0

    .line 976
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 984
    :sswitch_1
    invoke-direct {p0}, Lcom/jingdong/lib/zxing/client/android/l;->c()V

    goto :goto_0

    .line 990
    :sswitch_2
    sget v0, Lcom/jingdong/lib/zxing/client/android/m;->b:I

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->c:I

    .line 991
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 997
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/l;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/b/l;

    invoke-virtual {v1, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a(Lcom/a/b/l;)V

    goto :goto_0

    .line 1002
    :sswitch_3
    sget v0, Lcom/jingdong/lib/zxing/client/android/m;->a:I

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->c:I

    .line 1004
    :try_start_1
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/l;->b:Lcom/jingdong/lib/zxing/client/android/p;

    invoke-virtual {v1}, Lcom/jingdong/lib/zxing/client/android/p;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f07009b

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/lib/zxing/client/android/a/c;->a(Landroid/os/Handler;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1005
    :catch_1
    move-exception v0

    .line 1006
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1011
    :sswitch_4
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got return scan result message"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/l;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 1013
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->finish()V

    goto :goto_0

    .line 1016
    :sswitch_5
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got product query message"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1018
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1019
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1020
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/l;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 965
    :sswitch_data_0
    .sparse-switch
        0x7f070092 -> :sswitch_0
        0x7f07009c -> :sswitch_3
        0x7f07009d -> :sswitch_2
        0x7f0700cd -> :sswitch_5
        0x7f0700fd -> :sswitch_1
        0x7f0700fe -> :sswitch_4
    .end sparse-switch
.end method
