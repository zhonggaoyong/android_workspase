.class final Lcom/jingdong/common/gamecharge/cj;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/jingdong/common/gamecharge/GameChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 2778
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/cj;->b:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/cj;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2781
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cj;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2782
    return-void
.end method
