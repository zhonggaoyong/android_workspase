.class final Lcom/jingdong/common/gamecharge/ii;
.super Ljava/lang/Object;
.source "QBGameOrderListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ii;->a:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ii;->a:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->onTitleBack()V

    .line 40
    return-void
.end method
