.class final Lcom/jingdong/app/mall/im/f;
.super Ljava/lang/Object;
.source "IMInstaller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/jingdong/common/ui/x;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/jingdong/app/mall/im/f;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/jingdong/app/mall/im/f;->b:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/jingdong/app/mall/im/f;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/jingdong/app/mall/im/f;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/im/f;->b:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 546
    return-void
.end method
