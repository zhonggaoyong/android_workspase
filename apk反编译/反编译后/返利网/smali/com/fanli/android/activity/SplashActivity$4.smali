.class Lcom/fanli/android/activity/SplashActivity$4;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/fanli/client/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SplashActivity;->loadCert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/client/Consumer",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/fanli/android/activity/SplashActivity$4;->this$0:Lcom/fanli/android/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 262
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/SplashActivity$4;->run([Ljava/lang/String;)V

    return-void
.end method

.method public run([Ljava/lang/String;)V
    .locals 4
    .param p1, "p"    # [Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 266
    const/4 v0, 0x0

    .line 267
    .local v0, "isVirtual":Z
    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    .line 268
    array-length v2, p1

    if-le v2, v3, :cond_0

    .line 269
    aget-object v1, p1, v3

    .line 270
    .local v1, "vMode":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 275
    .end local v1    # "vMode":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/SplashActivity$4;->this$0:Lcom/fanli/android/activity/SplashActivity;

    # invokes: Lcom/fanli/android/activity/SplashActivity;->notifySplash(Z)V
    invoke-static {v2, v0}, Lcom/fanli/android/activity/SplashActivity;->access$400(Lcom/fanli/android/activity/SplashActivity;Z)V

    .line 276
    return-void
.end method
