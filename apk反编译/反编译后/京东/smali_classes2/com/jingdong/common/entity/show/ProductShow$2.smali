.class final Lcom/jingdong/common/entity/show/ProductShow$2;
.super Ljava/lang/Object;
.source "ProductShow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$button:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/jingdong/common/entity/show/ProductShow$2;->val$button:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/jingdong/common/entity/show/ProductShow$2;->val$button:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 408
    return-void
.end method
