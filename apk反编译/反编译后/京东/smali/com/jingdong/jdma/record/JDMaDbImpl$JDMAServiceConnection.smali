.class Lcom/jingdong/jdma/record/JDMaDbImpl$JDMAServiceConnection;
.super Ljava/lang/Object;
.source "JDMaDbImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/jingdong/jdma/record/JDMaDbImpl;


# direct methods
.method private constructor <init>(Lcom/jingdong/jdma/record/JDMaDbImpl;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl$JDMAServiceConnection;->this$0:Lcom/jingdong/jdma/record/JDMaDbImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/jdma/record/JDMaDbImpl;Lcom/jingdong/jdma/record/JDMaDbImpl$1;)V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0, p1}, Lcom/jingdong/jdma/record/JDMaDbImpl$JDMAServiceConnection;-><init>(Lcom/jingdong/jdma/record/JDMaDbImpl;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl$JDMAServiceConnection;->this$0:Lcom/jingdong/jdma/record/JDMaDbImpl;

    invoke-static {p2}, Lcom/jingdong/jdma/IJDMAService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/jingdong/jdma/IJDMAService;

    move-result-object v1

    # setter for: Lcom/jingdong/jdma/record/JDMaDbImpl;->ijdmaService:Lcom/jingdong/jdma/IJDMAService;
    invoke-static {v0, v1}, Lcom/jingdong/jdma/record/JDMaDbImpl;->access$502(Lcom/jingdong/jdma/record/JDMaDbImpl;Lcom/jingdong/jdma/IJDMAService;)Lcom/jingdong/jdma/IJDMAService;

    .line 552
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method
