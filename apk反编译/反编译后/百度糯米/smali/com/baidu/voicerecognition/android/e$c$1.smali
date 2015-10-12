.class Lcom/baidu/voicerecognition/android/e$c$1;
.super Ljava/lang/Object;
.source "DataPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/e$c;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/e$c;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/e$c$1;->a:Lcom/baidu/voicerecognition/android/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c$1;->a:Lcom/baidu/voicerecognition/android/e$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/voicerecognition/android/e$c;->a(Lcom/baidu/voicerecognition/android/e$c;Z)V

    .line 831
    return-void
.end method
