.class final Lcom/jingdong/common/jdtravel/ct;
.super Ljava/lang/Object;
.source "IntBoarderListActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/ui/am;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ct;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ct;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->finish()V

    .line 87
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ct;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    const-class v2, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ct;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    return-void
.end method
