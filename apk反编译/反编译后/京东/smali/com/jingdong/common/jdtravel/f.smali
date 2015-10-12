.class final Lcom/jingdong/common/jdtravel/f;
.super Ljava/lang/Object;
.source "BoarderListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/BoarderListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/BoarderListActivity;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/f;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/f;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->a(Lcom/jingdong/common/jdtravel/BoarderListActivity;I)I

    .line 262
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/f;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->g(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/f;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->e(Lcom/jingdong/common/jdtravel/BoarderListActivity;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/f;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->f(Lcom/jingdong/common/jdtravel/BoarderListActivity;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/f;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->h(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 265
    return-void
.end method
