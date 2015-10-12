.class Lcom/jd/lottery/lib/ui/common/OmissionFetcher$1;
.super Ljava/lang/Object;
.source "OmissionFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$1;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$1;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$1000(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$1;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    .line 114
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$800(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$1;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v2}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$900(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestOmissionData(Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 115
    return-void
.end method
