.class final Lcom/tencent/mm/network/C2Java$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/C2Java;->reportStat(Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bYZ:Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mm/network/C2Java$8;->bYZ:Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/network/C2Java$8;->bYZ:Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    iget-wide v0, v0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->actionId:J

    # invokes: Lcom/tencent/mm/network/C2Java;->getJavaActionId(J)I
    invoke-static {v0, v1}, Lcom/tencent/mm/network/C2Java;->access$000(J)I

    move-result v0

    .line 584
    if-nez v0, :cond_0

    .line 585
    const-string/jumbo v0, "C2Java"

    const-string/jumbo v1, "ActionId Can not convert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :goto_0
    return-void

    .line 588
    :cond_0
    new-instance v1, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    invoke-direct {v1}, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;-><init>()V

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/network/C2Java$8;->bYZ:Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    .line 590
    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->actionId:J

    goto :goto_0
.end method
