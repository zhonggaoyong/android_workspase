.class final Lcom/jingdong/common/gamecharge/w;
.super Ljava/lang/Object;
.source "GameChargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameChargeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeActivity;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/w;->a:Lcom/jingdong/common/gamecharge/GameChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/w;->a:Lcom/jingdong/common/gamecharge/GameChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeActivity;->onTitleBack()V

    .line 44
    return-void
.end method
