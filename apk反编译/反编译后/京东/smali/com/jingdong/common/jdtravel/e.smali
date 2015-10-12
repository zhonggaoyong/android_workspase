.class final Lcom/jingdong/common/jdtravel/e;
.super Ljava/lang/Object;
.source "BoarderListActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/ui/am;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/BoarderListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/BoarderListActivity;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/e;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/e;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->finish()V

    .line 207
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 210
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/e;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    const-class v2, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/e;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 216
    return-void
.end method
