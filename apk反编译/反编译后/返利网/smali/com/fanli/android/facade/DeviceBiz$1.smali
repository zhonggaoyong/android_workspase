.class Lcom/fanli/android/facade/DeviceBiz$1;
.super Ljava/lang/Object;
.source "DeviceBiz.java"

# interfaces
.implements Lcom/fanli/client/Productor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/facade/DeviceBiz;->startLoadCertAsync(Lcom/fanli/client/Consumer;Lcom/fanli/client/ErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/client/Productor",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/facade/DeviceBiz;


# direct methods
.method constructor <init>(Lcom/fanli/android/facade/DeviceBiz;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fanli/android/facade/DeviceBiz$1;->this$0:Lcom/fanli/android/facade/DeviceBiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/fanli/android/facade/DeviceBiz$1;->run()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fanli/android/facade/DeviceBiz$1;->this$0:Lcom/fanli/android/facade/DeviceBiz;

    invoke-virtual {v0}, Lcom/fanli/android/facade/DeviceBiz;->loadCertificate()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
