.class Lcom/suning/mobile/ebuy/BaseFragmentActivity$6;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$6;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

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
