.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$1;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "ShengPingFuExListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCached(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;)V
    .locals 5

    .prologue
    .line 211
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mDetailInfoManager:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

    move-result-object v0

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;->issue:Ljava/lang/String;

    iget v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;->victory:I

    iget v3, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;->draw:I

    iget v4, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;->lose:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->addLiShiJiaoFeng(Ljava/lang/String;III)V

    .line 213
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->notifyDataSetChanged()V

    .line 214
    return-void
.end method

.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 208
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$1;->onCached(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;)V

    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;)V
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->mDetailInfoManager:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

    move-result-object v0

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;->issue:Ljava/lang/String;

    iget v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;->victory:I

    iget v3, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;->draw:I

    iget v4, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;->lose:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->addLiShiJiaoFeng(Ljava/lang/String;III)V

    .line 220
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter;->notifyDataSetChanged()V

    .line 221
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 208
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuExListViewAdapter$1$1;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;)V

    return-void
.end method
