.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$2;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "ShengPingFuExListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$2;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCached(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$2;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mDetailInfoManager:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->addPaiMing(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;)V

    .line 229
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$2;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->notifyDataSetChanged()V

    .line 230
    return-void
.end method

.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 225
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$2;->onCached(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;)V

    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$2;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mDetailInfoManager:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->addPaiMing(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;)V

    .line 235
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$2;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->notifyDataSetChanged()V

    .line 236
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 225
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$2;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;)V

    return-void
.end method
