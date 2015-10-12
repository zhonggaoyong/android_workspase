.class final Lcom/jingdong/common/gamecharge/dc;
.super Ljava/lang/Object;
.source "GameChargeSelectBusinessDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/jingdong/common/gamecharge/db;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/db;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/dc;->b:Lcom/jingdong/common/gamecharge/db;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/dc;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dc;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 358
    return-void
.end method
