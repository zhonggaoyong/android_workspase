.class final Lcom/jingdong/app/mall/more/ak;
.super Ljava/lang/Object;
.source "HistoryListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/HistoryListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/HistoryListActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ak;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ak;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08094e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/ak;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    const-string v2, "\u53d6\u6d88"

    const-string v3, "\u786e\u5b9a"

    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    .line 109
    new-instance v1, Lcom/jingdong/app/mall/more/al;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/more/al;-><init>(Lcom/jingdong/app/mall/more/ak;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ak;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    const-string v1, "History_Empty"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/more/ak;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/more/ak;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 119
    return-void
.end method
