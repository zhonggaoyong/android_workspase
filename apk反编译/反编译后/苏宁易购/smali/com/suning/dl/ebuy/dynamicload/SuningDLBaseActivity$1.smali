.class Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;


# direct methods
.method constructor <init>(Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity$1;->this$0:Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/suning/statistics/StatisticsProcessor;->sendInfo(I)V

    return-void
.end method
