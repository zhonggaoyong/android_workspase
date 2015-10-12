.class Lcom/fanli/android/manager/MonitorController$2;
.super Ljava/lang/Object;
.source "MonitorController.java"

# interfaces
.implements Lcom/fanli/android/manager/MonitorController$IAddData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/MonitorController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/manager/MonitorController$IAddData",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/MonitorController;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/MonitorController;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/fanli/android/manager/MonitorController$2;->this$0:Lcom/fanli/android/manager/MonitorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addDataIfOverLimit(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/manager/MonitorController$2;->addDataIfOverLimit(Ljava/lang/String;)V

    return-void
.end method

.method public addDataIfOverLimit(Ljava/lang/String;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/String;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/manager/MonitorController$2;->this$0:Lcom/fanli/android/manager/MonitorController;

    invoke-virtual {v0}, Lcom/fanli/android/manager/MonitorController;->addTbIdDataToDb()V

    .line 38
    iget-object v0, p0, Lcom/fanli/android/manager/MonitorController$2;->this$0:Lcom/fanli/android/manager/MonitorController;

    invoke-virtual {v0}, Lcom/fanli/android/manager/MonitorController;->clearTbIdList()V

    .line 39
    return-void
.end method
