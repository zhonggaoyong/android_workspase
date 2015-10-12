.class Lcom/fanli/android/activity/SplashActivity$5;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/fanli/client/ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SplashActivity;->loadCert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/fanli/android/activity/SplashActivity$5;->this$0:Lcom/fanli/android/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/Object;)V
    .locals 2
    .param p1, "arg0"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 282
    iget-object v0, p0, Lcom/fanli/android/activity/SplashActivity$5;->this$0:Lcom/fanli/android/activity/SplashActivity;

    const/4 v1, 0x0

    # invokes: Lcom/fanli/android/activity/SplashActivity;->notifySplash(Z)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/SplashActivity;->access$400(Lcom/fanli/android/activity/SplashActivity;Z)V

    .line 283
    return-void
.end method
