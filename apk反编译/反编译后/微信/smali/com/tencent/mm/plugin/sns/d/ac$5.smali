.class final Lcom/tencent/mm/plugin/sns/d/ac$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSG:Lcom/tencent/mm/plugin/sns/d/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ac;)V
    .locals 1

    .prologue
    .line 788
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ac$5;->fSG:Lcom/tencent/mm/plugin/sns/d/ac;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 792
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "DumpSns"

    if-ne v0, v1, :cond_1

    .line 793
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    .line 794
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->bso:Ljava/lang/String;

    .line 795
    const-string/jumbo v2, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v3, "dump %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "SnsMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "sns.dump"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 799
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sns.dump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 866
    :cond_0
    :goto_0
    return v7

    .line 800
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "StatusNotifyFunction"

    if-ne v0, v1, :cond_2

    .line 801
    check-cast p1, Lcom/tencent/mm/d/a/jd;

    .line 802
    iget-object v0, p1, Lcom/tencent/mm/d/a/jd;->aGO:Lcom/tencent/mm/d/a/jd$a;

    iget v0, v0, Lcom/tencent/mm/d/a/jd$a;->ayo:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 804
    iget-object v0, p1, Lcom/tencent/mm/d/a/jd;->aGO:Lcom/tencent/mm/d/a/jd$a;

    iget v0, v0, Lcom/tencent/mm/d/a/jd$a;->ayo:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 805
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/ac$5$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/d/ac$5$1;-><init>(Lcom/tencent/mm/plugin/sns/d/ac$5;Lcom/tencent/mm/d/a/jd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 816
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "GetSnsResume"

    if-ne v0, v1, :cond_3

    .line 817
    check-cast p1, Lcom/tencent/mm/d/a/eb;

    .line 818
    iget-object v0, p1, Lcom/tencent/mm/d/a/eb;->aAI:Lcom/tencent/mm/d/a/eb$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqt()Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ab;->asl()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/eb$a;->aAJ:Z

    goto :goto_0

    .line 819
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "GetAllNeedResendSns"

    if-ne v0, v1, :cond_4

    .line 820
    check-cast p1, Lcom/tencent/mm/d/a/dp;

    .line 821
    iget-object v0, p1, Lcom/tencent/mm/d/a/dp;->aAh:Lcom/tencent/mm/d/a/dp$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/l;->arG()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/dp$a;->aAi:Ljava/util/ArrayList;

    goto :goto_0

    .line 822
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "OmitAllResendSns"

    if-ne v0, v1, :cond_5

    .line 823
    check-cast p1, Lcom/tencent/mm/d/a/fr;

    .line 824
    iget-object v0, p1, Lcom/tencent/mm/d/a/fr;->aCJ:Lcom/tencent/mm/d/a/fr$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fr$a;->aAi:Ljava/util/ArrayList;

    .line 825
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/l;->A(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 826
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "ResendSns"

    if-ne v0, v1, :cond_6

    .line 827
    check-cast p1, Lcom/tencent/mm/d/a/hi;

    .line 828
    iget-object v0, p1, Lcom/tencent/mm/d/a/hi;->aFe:Lcom/tencent/mm/d/a/hi$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hi$a;->aFf:I

    int-to-long v0, v0

    .line 829
    const-string/jumbo v2, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v3, "try resend msg for SnsInfoId:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ac$5$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/d/ac$5$2;-><init>(Lcom/tencent/mm/plugin/sns/d/ac$5;J)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 842
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "SnsFileCollect"

    if-ne v0, v1, :cond_7

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac$5;->fSG:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->c(Lcom/tencent/mm/plugin/sns/d/ac;)V

    goto/16 :goto_0

    .line 844
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "ReportAdClick"

    if-ne v0, v1, :cond_8

    .line 846
    check-cast p1, Lcom/tencent/mm/d/a/hb;

    .line 847
    iget-object v0, p1, Lcom/tencent/mm/d/a/hb;->aEV:Lcom/tencent/mm/d/a/hb$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hb$a;->aEW:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 848
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSR:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSU:I

    iget v0, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->auu:I

    const-string/jumbo v4, ""

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 850
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    .line 851
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "DumpSnsTableInfo"

    if-ne v0, v1, :cond_9

    .line 852
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqy()V

    goto/16 :goto_0

    .line 853
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "DumpSnsABtest"

    if-ne v0, v1, :cond_a

    .line 855
    const-string/jumbo v0, "100004"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/e;->sW(Ljava/lang/String;)V

    const-string/jumbo v0, "100007"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/e;->sW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 856
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "TrigerAdReport"

    if-ne v0, v1, :cond_b

    .line 857
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "triger snslogmgr try report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac$5;->fSG:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->d(Lcom/tencent/mm/plugin/sns/d/ac;)Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/h;->apm()V

    goto/16 :goto_0

    .line 859
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "ReportSns"

    if-ne v0, v1, :cond_0

    .line 860
    check-cast p1, Lcom/tencent/mm/d/a/he;

    .line 861
    iget-object v0, p1, Lcom/tencent/mm/d/a/he;->aFb:Lcom/tencent/mm/d/a/he$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/he$a;->aEW:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 862
    iget-object v1, p1, Lcom/tencent/mm/d/a/he;->aFb:Lcom/tencent/mm/d/a/he$a;

    iget v1, v1, Lcom/tencent/mm/d/a/he$a;->aFc:I

    if-ne v1, v6, :cond_0

    .line 863
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqj()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v1

    const/16 v2, 0x2eed

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSS:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bST:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->auu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bSV:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
