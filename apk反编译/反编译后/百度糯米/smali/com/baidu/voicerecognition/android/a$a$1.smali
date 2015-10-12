.class Lcom/baidu/voicerecognition/android/a$a$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothScoController.java"


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/a$a;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/a$a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/a$a$1;->a:Lcom/baidu/voicerecognition/android/a$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$a$1;->a:Lcom/baidu/voicerecognition/android/a$a;

    invoke-static {v0, p2}, Lcom/baidu/voicerecognition/android/a$a;->a(Lcom/baidu/voicerecognition/android/a$a;Landroid/content/Intent;)V

    .line 178
    return-void
.end method
