.class Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$1;
.super Ljava/lang/Object;
.source "ShengPingFuDataImp.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$1;->this$0:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;)I
    .locals 2

    .prologue
    .line 188
    iget-object v0, p1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;->mSmallIssueNumber:Ljava/lang/String;

    iget-object v1, p2, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;->mSmallIssueNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 186
    check-cast p1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;

    check-cast p2, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$1;->compare(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;)I

    move-result v0

    return v0
.end method
