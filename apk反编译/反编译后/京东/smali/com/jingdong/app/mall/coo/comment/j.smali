.class final Lcom/jingdong/app/mall/coo/comment/j;
.super Ljava/lang/Object;
.source "CooImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->d(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    const v1, 0x7f0801bc

    .line 140
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    const v2, 0x7f080220

    .line 144
    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1, v0}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/jingdong/app/mall/coo/comment/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/k;-><init>(Lcom/jingdong/app/mall/coo/comment/j;)V

    .line 147
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->setOnActionClickListener(Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;)V

    .line 175
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "deleteImg"

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 177
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    const v1, 0x7f0801bd

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
