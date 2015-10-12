.class final Lcom/jingdong/app/mall/cutevent/k;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/k;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/k;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->m(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Lcom/jingdong/app/mall/cutevent/x;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1149
    return-void
.end method
