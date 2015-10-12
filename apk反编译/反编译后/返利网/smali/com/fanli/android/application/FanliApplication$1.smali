.class Lcom/fanli/android/application/FanliApplication$1;
.super Ljava/lang/Object;
.source "FanliApplication.java"

# interfaces
.implements Lcom/taobao/tae/sdk/callback/InitResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/application/FanliApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/application/FanliApplication;


# direct methods
.method constructor <init>(Lcom/fanli/android/application/FanliApplication;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/fanli/android/application/FanliApplication$1;->this$0:Lcom/fanli/android/application/FanliApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3
    .param p1, "arg0"    # I
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 243
    const-string v0, "czy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tae init fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 248
    const-string v0, "czy"

    const-string v1, "tae init success"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method
