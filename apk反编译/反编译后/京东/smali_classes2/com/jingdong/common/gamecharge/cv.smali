.class final Lcom/jingdong/common/gamecharge/cv;
.super Ljava/lang/Object;
.source "GameChargeSelectBusinessDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/cu;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/cu;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/cv;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cv;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->a(Lcom/jingdong/common/gamecharge/cu;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 110
    return-void
.end method
