.class final Lcom/jingdong/common/gamecharge/dm;
.super Ljava/lang/Object;
.source "GameListSelectActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/dm;->a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dm;->a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->a(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 144
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const-string v2, "\u70ed\u95e8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/dm;->a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->b(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "GameCharge_PickGame"

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/dm;->a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->b(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v2, v3, v4, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string v3, "gameName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "gameId"

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->b()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 155
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dm;->a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 156
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dm;->a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->finish()V

    .line 159
    :cond_0
    return-void
.end method
