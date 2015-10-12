.class Lcom/fanli/android/manager/MonitorController$LimitedQueue;
.super Ljava/util/ArrayList;
.source "MonitorController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/manager/MonitorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LimitedQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1dc6ef0c7bbd901L


# instance fields
.field private addListener:Lcom/fanli/android/manager/MonitorController$IAddData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/manager/MonitorController$IAddData",
            "<TE;>;"
        }
    .end annotation
.end field

.field private limit:I

.field final synthetic this$0:Lcom/fanli/android/manager/MonitorController;


# direct methods
.method public constructor <init>(Lcom/fanli/android/manager/MonitorController;ILcom/fanli/android/manager/MonitorController$IAddData;)V
    .locals 0
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fanli/android/manager/MonitorController$IAddData",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 126
    .local p0, "this":Lcom/fanli/android/manager/MonitorController$LimitedQueue;, "Lcom/fanli/android/manager/MonitorController$LimitedQueue<TE;>;"
    .local p3, "addListener":Lcom/fanli/android/manager/MonitorController$IAddData;, "Lcom/fanli/android/manager/MonitorController$IAddData<TE;>;"
    iput-object p1, p0, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->this$0:Lcom/fanli/android/manager/MonitorController;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iput p2, p0, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->limit:I

    .line 128
    iput-object p3, p0, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->addListener:Lcom/fanli/android/manager/MonitorController$IAddData;

    .line 129
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 133
    .local p0, "this":Lcom/fanli/android/manager/MonitorController$LimitedQueue;, "Lcom/fanli/android/manager/MonitorController$LimitedQueue<TE;>;"
    .local p1, "o":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->limit:I

    if-lt v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/fanli/android/manager/MonitorController$LimitedQueue;->addListener:Lcom/fanli/android/manager/MonitorController$IAddData;

    invoke-interface {v0, p1}, Lcom/fanli/android/manager/MonitorController$IAddData;->addDataIfOverLimit(Ljava/lang/Object;)V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    const/4 v0, 0x1

    return v0
.end method
